{{ config(     tags=["deprecated"] ) }}

-- {{ config
-- (materialized='view',
-- alias='product_view'
-- )
-- }}

-- select 
-- *
-- from 
-- {{source('raw','PRODUCTS')}} WHERE CREATEDBY IN ('7','9')