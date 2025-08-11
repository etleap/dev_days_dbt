select
  symbol_order.symbol,
  watchlist_anomaly.account_name,

from {{ ref('int_symbol_order_5min') }} symbol_order
left join {{ ref('int_watchlist_anomaly') }} watchlist_anomaly
  on symbol_order.account_id = watchlist_anomaly.account_id
  and symbol_order.symbol = watchlist_anomaly.symbol
