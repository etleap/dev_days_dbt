SELECT 
	id AS salesforce_id, 
    etleap__zenith_account_id__c AS account_id, 
    name, account_number, annual_revenue 
FROM {{ source('public', 'salesforce_account') }}