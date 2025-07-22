SELECT ps.user_id, SUM(i.price) AS spend
  FROM {{source('DBTDEMO', 'PURCHASE')}} ps
    INNER JOIN {{source('DBTDEMO', 'LINE_ITEM')}} li ON li.purchase_id = ps.id
    INNER JOIN {{source('DBTDEMO', 'ITEM')}} i ON i.item_id = li.item_id
  GROUP BY ps.user_id
