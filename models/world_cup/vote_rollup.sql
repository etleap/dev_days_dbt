{{
  config(
    materialized='incremental',
    unique_key='countryCode',
    incremental_strategy='merge',
    catalog_name='snowflake_cld',
    schema='snowflake_2026_silver'
  )
}}

-- depends_on: {{ source('BRONZE', 'VOTES_SNOWFLAKE') }}

with new_votes as (
  select
    countryCode,
    count(voteId)  as new_vote_count,
    max(voteTime)  as new_last_vote_time,
    max(_sequence) as new_last_sequence
  from {{ "SNOWFLAKE_2026.BRONZE.\"VOTES_SNOWFLAKE_PROD_oNDmkhg1\"" }}
  {% if is_incremental() %}
    where _sequence > (select max(last_sequence) from {{ this }})
  {% endif %}
  group by countryCode
)

select
  new_votes.countryCode,
  {% if is_incremental() %}
  coalesce(existing.vote_count, 0) + new_votes.new_vote_count as vote_count,
  greatest(existing.last_vote_time, new_votes.new_last_vote_time) as last_vote_time,
  greatest(existing.last_sequence, new_votes.new_last_sequence) as last_sequence
  {% else %}
  new_votes.new_vote_count as vote_count,
  new_votes.new_last_vote_time as last_vote_time,
  new_votes.new_last_sequence as last_sequence
  {% endif %}
from new_votes
{% if is_incremental() %}
left join {{ this }} existing on existing.countryCode = new_votes.countryCode
{% endif %}
