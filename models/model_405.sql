{% set dependency0 =  ref('model_101')  %}

SELECT * from {{ dependency0 }}
