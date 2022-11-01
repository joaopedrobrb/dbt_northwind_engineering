with source as (

    select * from `analytics-engineer-dbt-367217`.`dl_northwind`.`order_details`
)

select 
     *
    ,current_timestamp() as ingestion_timestamp
from source