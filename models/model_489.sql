{% set dependency0 =  ref('model_1')  %}

SELECT * from {{ dependency0 }}
