SELECT * 
FROM {{ source('PUBLIC', 'TICKETS') }} t
JOIN {{ ref('sales_summary') }} s
on t.org_account_id = s.account_id