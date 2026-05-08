{% set dependency0 =  ref('model_16')  %}
{% set dependency1 =  ref('model_12')  %}

SELECT * from {{ dependency0 }}
