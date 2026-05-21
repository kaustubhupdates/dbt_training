{{ config
(materialized='table',
alias='product_table'
)
}}

select 
*
from 
{{source('raw','PRODUCTS')}} WHERE PRODCATEGORYID IN ('RO','HB')