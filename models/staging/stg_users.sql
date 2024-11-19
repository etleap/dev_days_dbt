{{ config(
    materialized='view',
    tags=['all_models']
) }}

SELECT
    id AS user_id,
    name AS user_name
FROM {{ source('shannon_test', 'users') }}
