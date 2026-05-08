{% set dependency0 =  ref('model_100')  %}

SELECT * from {{ dependency0 }}
