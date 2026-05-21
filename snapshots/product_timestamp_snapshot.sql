{%snapshot product_timestamp_snapshots %}

{{ 
    config(
        target_schema= 'snapshots',
        unique_key= 'PRODUCTID',
        strategy= 'timestamp',
        updated_at= 'createdat'

    )
}}

select * from {{source('raw','PRODUCTS')}}

{%endsnapshot%}