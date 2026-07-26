{{ config(materialized='view') }}
select SUM(id) as sum
from {{ ref('my_second_dbt_model') }}