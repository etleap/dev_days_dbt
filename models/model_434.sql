{% set dependency0 =  ref('model_365')  %}

SELECT * from {{ dependency0 }}
