{{ config(
    schema='snowflake_2026_silver',
    catalog_name='snowflake_cld'
) }}

WITH participants AS (
    SELECT p.country_code, c.name, c.flag_emoji, c.region
    FROM {{ "BRONZE.\"WC_2026_PARTICIPANT_bL5XlQ1z\"" }} p
    JOIN {{ "BRONZE.\"COUNTRY_vFKoJ7u5\"" }} c ON p.country_code = c.code
),

wc_ranked AS (
    SELECT
        wa.country_code,
        wa.year,
        wa.exit_round                        AS result,
        'FIFA World Cup'                     AS competition,
        CASE wa.exit_round
            WHEN 'Winner'    THEN 7
            WHEN 'Runner-up' THEN 6
            WHEN '3rd'       THEN 5
            WHEN 'SF'        THEN 4
            WHEN 'QF'        THEN 3
            WHEN 'R16'       THEN 2
            WHEN 'Group'     THEN 1
            ELSE 0
        END                                  AS rank
    FROM {{ "BRONZE.\"WC_APPEARANCE_Rp02gYBz\"" }} wa
    WHERE wa.country_code IN (SELECT country_code FROM participants)
),

olympics_ranked AS (
    SELECT
        olym.country_code,
        olym.year,
        COALESCE(olym.medal, 'Participated') AS result,
        'Olympics Football (Men)'            AS competition,
        CASE olym.medal
            WHEN 'Gold'   THEN 7
            WHEN 'Silver' THEN 6
            WHEN 'Bronze' THEN 5
            ELSE 1
        END                                  AS rank
    FROM {{ "BRONZE.\"OLYMPICS_FOOTBALL_1cCSrWMO\"" }} olym
    WHERE olym.gender = 'M'
      AND olym.country_code IN (SELECT country_code FROM participants)
),

all_achievements AS (
    SELECT country_code, year, result, competition, rank FROM wc_ranked
    UNION ALL
    SELECT country_code, year, result, competition, rank FROM olympics_ranked
),

best_achievement AS (
    SELECT
        country_code,
        year,
        result,
        competition,
        ROW_NUMBER() OVER (
            PARTITION BY country_code
            ORDER BY rank DESC, year DESC
        ) AS rn
    FROM all_achievements
)

SELECT
    p.flag_emoji,
    p.name          AS country_name,
    p.country_code,
    p.region,
    ba.competition,
    ba.year         AS competition_year,
    ba.result       AS best_result
FROM participants p
LEFT JOIN best_achievement ba
    ON p.country_code = ba.country_code AND ba.rn = 1
ORDER BY p.name
