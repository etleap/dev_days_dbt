SELECT u.id AS user_id, COUNT(e.external_id) AS logins 
FROM {{source('DBTDEMO', 'USER_INFO')}} u, {{source('DBTDEMO', 'WEB_EVENTS')}}
