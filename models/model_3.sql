{% set dependency0 =  ref('model_2')  %}

SELECT * from {{ dependency0 }}
