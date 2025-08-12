{{ config(materialized='view') }}

SELECT s.user_id_1, SUM(s.spend)/SUM(l.logins) AS spend_by_login 
FROM {{ref('spend_per_user')}} s
  INNER JOIN {{ref('logins_by_user')}} l ON l.user_id_1 = s.user_id_1
GROUP BY s.user_id_1
ORDER BY spend_by_login desc