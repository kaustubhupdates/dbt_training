{%macro temperature_converter(temp_col_name,decimal_places)%}
round((({{temp_col_name}} * 1.8)+32),{{decimal_places}})
{%endmacro%}