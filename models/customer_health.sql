SELECT *
FROM {{ source('PUBLIC', 'TICKETS') }} t 
JOIN {{ ref('customer_summary') }} c 
ON c.account_id = t.org_account_it