{% set dependency0 =  ref('model_30')  %}
{% set dependency1 =  ref('model_115')  %}

SELECT * from {{ dependency0 }}
