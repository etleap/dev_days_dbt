{% set dependency0 =  ref('model_32')  %}

SELECT * from {{ dependency0 }}
