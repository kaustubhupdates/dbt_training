select 
PRODUCT_ID,
	PRODUCT_NAME ,
	CATEGORY,
	PRICE_IN_CENTS,
	CREATED_AT

    from {{source ('tutorial_source','RAW_PRODUCTS')}}