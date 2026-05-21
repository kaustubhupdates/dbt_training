{{ config(     tags=["deprecated"] ) }}

-- {{ config
-- (materialized='table',
-- alias='product_ephemeral'
-- )
-- }}

-- select 
-- *
-- from 
-- {{ref('products_ephemeral_1')}}