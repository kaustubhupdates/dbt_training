{{ config
(materialized='ephemeral',
alias='product_ephemeral'
)
}}

select 
*
from 
{{source('raw','PRODUCTS')}} WHERE PRODCATEGORYID IN ('RO','HB')