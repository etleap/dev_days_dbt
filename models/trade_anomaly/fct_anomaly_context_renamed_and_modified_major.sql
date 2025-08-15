select
  symbol_order.account_id,
  symbol_order.symbol,
----- some thing else here


--  major modifications
from {{ ref('int_symbol_order_5min') }} symbol_order
left join {{ ref('int_watchlist_anomaly') }} watchlist_anomaly
 
 
 
 
more edits
  and watchlist_anomaly.anomaly_create_date > dateadd(minute, -5
  
  
  
  
  
  ----more edits
  
  
  
  
  ---- more edits