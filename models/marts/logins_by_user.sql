 
FROM {{source('DBTDEMO', 'USER_INFO')}} u, {{source('DBTDEMO', 'WEB_EVENTS')}} e
WHERE u.external_id = e.external_id
GROUP BY u.id
