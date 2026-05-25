{{
  config(
    schema='snowflake_2026_gold',
    catalog_name='snowflake_cld',
    materialized='table'
  )
}}

WITH votes AS (
    SELECT
        countryCode,
        vote_count,
        last_vote_time
    FROM {{ ref('vote_rollup') }}
),

history AS (
    SELECT
        flag_emoji,
        country_name,
        country_code,
        region,
        competition,
        competition_year,
        best_result
    FROM {{ ref('participant_history') }}
),

ranked AS (
    SELECT
        ROW_NUMBER() OVER (ORDER BY v.vote_count DESC, v.last_vote_time ASC) AS submission_rank,
        h.flag_emoji,
        h.country_name,
        h.country_code,
        h.region,
        v.vote_count,
        v.last_vote_time,
        h.competition        AS last_win_competition,
        h.competition_year   AS last_win_year,
        h.best_result        AS last_win_result
    FROM votes v
    JOIN history h ON v.countryCode = h.country_code
)

SELECT *
FROM ranked
ORDER BY submission_rank
