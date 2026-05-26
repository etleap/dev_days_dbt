{{
  config(
    materialized='table',
    catalog_name='snowflake_cld',
    schema='snowflake_2026_silver'
  )
}}

-- depends_on: {{ source('BRONZE', 'VOTES_SNOWFLAKE') }}

select
  countryCode,
  count(voteId) as vote_count,
  max(voteTime) as last_vote_time,
  max(_sequence) as last_sequence
from {{ "SNOWFLAKE_2026.BRONZE.\"VOTES_SNOWFLAKE_oNDmkhg1\"" }}
group by countryCode
