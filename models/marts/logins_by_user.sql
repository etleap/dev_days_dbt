SELECT ux.id AS user_id, COUNT(e.external_id) AS logins 
FROM {{source('DBTDEMO', 'USER_INFO')}} ux, {{source('DBTDEMO', 'WEB_EVENTS')}} e
WHERE ux.external_id = e.external_id
GROUP BY ux.id
