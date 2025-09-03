select * 
from {{ ref('logins_by_user') }}
limit 1;