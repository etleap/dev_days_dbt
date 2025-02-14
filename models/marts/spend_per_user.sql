SELECT p.user_id, SUM(i.price) AS spend
  FROM {{source('SHILPA', 'PURCHASE')}} p
    INNER JOIN {{source('SHILPA', 'LINE_ITEM')}} li ON li.purchase_id = p.id
    INNER JOIN {{source('SHILPA', 'ITEM')}} i ON i.item_id = li.item_id
  GROUP BY p.user_id
