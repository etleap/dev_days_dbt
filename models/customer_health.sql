select *
from {{ ref('customer_summary') }} c
join {{ source('PUBLIC', 'TICKETS') }} t
on c.account_id = t.org_account_id