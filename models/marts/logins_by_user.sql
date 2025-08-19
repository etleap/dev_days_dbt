SELECT u.id AS user_id, COUNT(e.external_id) AS logins 
FROM {{source('DBTDEMO', 'USER_INFO')}} u, {{source('DBTDEMO', 'WEB_EVENTS')}} e
WHERE u.external_id = e.external_id and u.external_id > 10
GROUP BY u.id
