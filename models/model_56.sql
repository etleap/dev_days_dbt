{% set dependency0 =  ref('model_3')  %}

SELECT * from {{ dependency0 }}
