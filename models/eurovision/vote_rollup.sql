{{config(
    alias='is_this_in_the_cld'
)}}

select * from {{ source('snowflake_2026_bronze', 'test_votes') }}
