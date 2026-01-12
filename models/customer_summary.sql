SELECT 
	id AS salesforce_id, 
    zenith_account_id__c AS account_id, 
    name, account_number, annual_revenue 
FROM {{ source('PUBLIC', 'SALESFORCE_ACCOUNT') }}

SELECT 
	id AS salesforce_id, 
    zenith_account_id__c AS account_id, 
    name, account_number, annual_revenue 
FROM {{ source('PUBLIC', 'SALESFORCE_ACCOUNT') }}

-- jinja comment:
{#
	{{ source('PUBLIC', 'SALESFORCE_ACCOUNT') }}
    select * from
#}

-- sql comment:
/*
    {{ config(...) }}
    {{ source('PUBLIC', 'SALESFORCE_ACCOUNT') }}
    select * from
*/
