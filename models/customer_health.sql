SELECT *
FROM {{ source('PUBLIC', 'TICKETS') }} t 
JOIN {{ ref('customer_summary') }} c 
ON t.org_account_id = c.account_id