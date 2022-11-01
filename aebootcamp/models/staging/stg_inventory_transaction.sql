with source as (

    select * from `analytics-engineer-dbt-367217`.`dl_northwind`.`inventory_transactions`
)

select 
     *
    ,current_timestamp() as ingestion_timestamp
from source