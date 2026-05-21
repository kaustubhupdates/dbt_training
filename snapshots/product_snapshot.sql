{%snapshot product_snapshots %}

{{ 
    config(
        target_schema= 'snapshots',
        unique_key= 'PRODUCTID',
        strategy= 'check',
        check_cols=['TYPECODE','CREATEDBY']
    )
}}

select * from {{source('raw','PRODUCTS')}}

{%endsnapshot%}