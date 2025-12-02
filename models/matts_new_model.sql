select * 
from {{ source('PUBLIC', 'ORDERS') }}