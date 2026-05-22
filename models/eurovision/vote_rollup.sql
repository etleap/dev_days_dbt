{{
  config(
    materialized='incremental',
    unique_key='countryCode',
    incremental_strategy='merge',
    catalog_name='snowflake_cld'
  )
}}

{% if is_incremental() %}

with new_votes as (
  select
    countryCode,
    count(voteId) as new_vote_count,
    max(vote_time) as new_last_vote_time
  from {{ source('BRONZE', 'VOTES_SNOWFLAKE') }}
  where vote_time > (select max(last_vote_time) from {{ this }})
  group by countryCode
)

select
  coalesce(existing.countryCode, new_votes.countryCode) as countryCode,
  coalesce(existing.vote_count, 0) + coalesce(new_votes.new_vote_count, 0) as vote_count,
  coalesce(greatest(existing.last_vote_time, new_votes.new_last_vote_time), existing.last_vote_time, new_votes.new_last_vote_time) as last_vote_time
from {{ this }} existing
full outer join new_votes on existing.countryCode = new_votes.countryCode

{% else %}

select
  countryCode,
  count(voteId) as vote_count,
  max(vote_time) as "last_vote_time"
from {{ source('BRONZE', 'VOTES_SNOWFLAKE') }}
group by countryCode

{% endif %}
