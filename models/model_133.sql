{% set dependency0 =  ref('model_121')  %}
{% set dependency1 =  ref('model_74')  %}

SELECT * from {{ dependency0 }}
