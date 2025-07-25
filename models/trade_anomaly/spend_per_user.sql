select
  symbol_order.account_id,
  symbol_order.symbol,
  symbol_order.pnl_risk_usd as open_exposure_usd,
  watchlist_anomaly.account_name,
  watchlist_anomaly.anomaly_create_date,
  watchlist_anomaly.watch_reason,
SELECT p.user_id, SUM(i.price) AS spend
  FROM {{source('DBTDEMO', 'PURCHASE')}} p
    INNER JOIN {{source('DBTDEMO', 'LINE_ITEM')}} li ON li.purchase_id = p.id
    INNER JOIN {{source('DBTDEMO', 'ITEM')}} i ON i.item_id = li.item_id
  GROUP BY p.user_id
