SELECT u.id AS user_id, COUNT(ex.external_id) AS logins 
FROM {{source('DBTDEMO', 'USER_INFO')}} u, {{source('DBTDEMO', 'WEB_EVENTS')}} ex
WHERE u.external_id = ex.external_id
GROUP BY u.id
