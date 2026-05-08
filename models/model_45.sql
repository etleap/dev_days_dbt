{% set dependency0 =  ref('model_26')  %}
{% set dependency1 =  ref('model_16')  %}

SELECT * from {{ dependency0 }}
