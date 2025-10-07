SELECT *
FROM {{ ref('sales_summary') }} s
JOIN {{ ref('ticket_summary') }} t
on t.account_id = s.account_id