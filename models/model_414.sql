{% set dependency0 =  ref('model_345')  %}
{% set dependency1 =  ref('model_227')  %}
{% set dependency2 =  ref('model_372')  %}

SELECT * from {{ dependency0 }}
