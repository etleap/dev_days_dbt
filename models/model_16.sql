{% set dependency0 =  ref('model_5')  %}

SELECT * from {{ dependency0 }}
