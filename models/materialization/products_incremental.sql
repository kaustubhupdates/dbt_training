{{ config(     tags=["deprecated"] ) }}

-- {{ config
-- (materialized='incremental',
-- unique_key='PRODUCTID',
-- alias='product_incremental_table'
-- )
-- }}

-- select 
-- *
-- from 
-- {{source('raw','PRODUCTS')}} WHERE PRODCATEGORYID IN ('RO','HB')