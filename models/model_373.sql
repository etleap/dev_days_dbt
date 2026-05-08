{% set dependency0 =  ref('model_240')  %}
{% set dependency1 =  ref('model_278')  %}

SELECT * from {{ dependency0 }}
