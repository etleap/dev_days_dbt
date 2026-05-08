{% set dependency0 =  ref('model_272')  %}
{% set dependency1 =  ref('model_208')  %}
{% set dependency2 =  ref('model_275')  %}

SELECT * from {{ dependency0 }}
