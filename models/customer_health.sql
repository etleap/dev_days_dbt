SELECT * 
FROM {{ source('PUBLIC', 'TICKETS') }} t 
JOIN {{ ref('customer_summary') }} c 
on c.account_id = t.org_account_id