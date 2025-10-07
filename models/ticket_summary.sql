SELECT * FROM {{ source('PUBLIC', 'TICKETS') }} t
join {{ source('PUBLIC', 'SALESFORCE_ACCOUNT') }} s
on s.account_id = t.org_account_id