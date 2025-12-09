SELECT 
	id AS salesforce_id
FROM {{ source('PUBLIC', 'SALESFORCE_ACCOUNT') }}