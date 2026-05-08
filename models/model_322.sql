{% set dependency0 =  ref('model_95')  %}

SELECT * from {{ dependency0 }}
