{% set dependency0 =  ref('model_256')  %}

SELECT * from {{ dependency0 }}
