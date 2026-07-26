{{ config(materialized='view') }}
select count(*) as cnt
from {{ ref('my_second_dbt_model') }}