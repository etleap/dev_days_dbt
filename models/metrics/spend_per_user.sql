{{ config(
    materialized='table',
    tags=['all_models']
) }}

WITH user_spends AS (
    SELECT
        costs.user_id,
        users.name AS user_name, -- Adding the user name column
        SUM(costs.total_cost) AS total_spend
    FROM {{ ref('costs') }} AS costs
    JOIN {{ ref('stg_users') }} AS users -- Joining the user table
        ON costs.user_id = users.user_id
    GROUP BY costs.user_id, users.name -- Grouping by both user_id and user_name
)

SELECT
    user_id,
    user_name, -- Including user name in the final result
    total_spend
FROM user_spends
ORDER BY user_id
