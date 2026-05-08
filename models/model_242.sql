{% set dependency0 =  ref('model_20')  %}

SELECT * from {{ dependency0 }}
