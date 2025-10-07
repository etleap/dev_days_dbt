SELECT *
FROM {{ ref('sales_summary') }} s
JOIN {{ ref('ticket_summary') }} t
on t.org_account_id = s.account_id