SELECT * 
FROM {{ source('PUBLIC', 'TICKETS') }} t 
JOIN {{ ref('customer_summary') }} s 
ON t.org_account_id = s.account_id