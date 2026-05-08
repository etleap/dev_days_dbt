{% set dependency0 =  ref('model_128')  %}

SELECT * from {{ dependency0 }}
