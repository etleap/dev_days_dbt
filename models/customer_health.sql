SELECT *
FROM {{ source('PUBLIC', 'TICKETS') }} t 
ON {{ ref('customer_summary') }} c 
ON c.account_id = t.org_account_id