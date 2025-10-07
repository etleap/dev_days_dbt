SELECT t.*, o.account_id as org_account_id
FROM {{ source('PUBLIC', 'TICKETS') }} t
JOIN {{ source('PUBLIC', 'ORGANIZATIONS') }} o
on t.organization_id = o.id