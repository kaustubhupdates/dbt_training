select
	STATUS_CODE,
	STATUS_LABEL,
	IS_ACTIVE_ORDER

 from {{ source ('tutorial_source','ORDER_STATUS_MAPPING') }}   
