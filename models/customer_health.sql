SELECT * FROM {{ ref('customer_summary') }} c 
JOIN {{ source('PUBLIC', 'TICKETS') }} t
on c.account_id = t.org_account_id