SELECT p.user_id, SUM(i.price) AS spend
  FROM {{source('DBTDEMO', 'PURCHASE')}} p

