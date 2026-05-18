select
city,
celsius,
{{temperature_converter('celsius',2)}} as temp_in_farhenite
from {{ref('temperature_conversion')}}
-- from {{source('raw','temperature_conversion')}}

