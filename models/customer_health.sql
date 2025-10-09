SELECT * 
FROM {{ source('PUBLIC', 'TICKETS') }} t 
JOIN {{ ref('sales_summary') }} s 
on s.account_id = t.org_account_id