SELECT p.user_id, SUM(i.price) AS spend
  FROM {{source('DBTDEMO', 'PURCHASE_SJ')}} p
    INNER JOIN {{source('DBTDEMO', 'LINE_ITEM_SJ')}} li ON li.purchase_id = p.id
    INNER JOIN {{source('DBTDEMO', 'ITEM_SJ')}} i ON i.item_id = li.item_id
  GROUP BY p.user_id
