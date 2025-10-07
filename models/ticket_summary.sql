SELECT t.*, o.account_id as account_id
FROM {{ source('PUBLIC', 'TICKETS') }} t
JOIN {{ source('PUBLIC', 'ORGANIZATIONS') }} o
on t.organization_id = o.id