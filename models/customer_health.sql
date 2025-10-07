SELECT *
FROM {{ ref('sales_summary') }} s
JOIN {{ source('PUBLIC', 'TICKETS') }} t
on t.account_id = s.account_id