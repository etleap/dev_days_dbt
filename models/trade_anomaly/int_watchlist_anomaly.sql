{{ config(
    pre_hook=[
        "alter iceberg table public.\"TRADE_ANOMALY_rCnLfXHS\" refresh;"
    ]
) }}

select
  account.zenith_account_id__c as account_id,
  account.name as account_name,
  anomaly.symbol__c as symbol,
  anomaly.severity__c as anomaly_severity,
  anomaly.reason__c as anomaly_reason,
  anomaly.created_date as anomaly_create_date,
  watchlist.watchlist_date,
  watchlist.watch_reason
from {{ source('iceberg_dev', 'TRADE_ANOMALY') }} anomaly
join {{ source('iceberg_dev', 'SALESFORCE_ACCOUNT' )}} account
  on anomaly.account__c = account.id
join {{ source('iceberg_dev', 'WATCHLIST') }} watchlist
  on watchlist.entity_name = account.name