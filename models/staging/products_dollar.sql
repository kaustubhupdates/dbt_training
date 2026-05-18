select
productid,
weightmeasure,
price,
{{price_in_dollar('price',2)}} as price_in_$

from {{source ('raw','PRODUCTS')}}

where PRODCATEGORYID in ('RO','EB')