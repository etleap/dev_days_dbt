{% set dependency0 =  ref('model_98')  %}
{% set dependency1 =  ref('model_90')  %}
{% set dependency2 =  ref('model_226')  %}
{% set dependency3 =  ref('model_36')  %}

SELECT * from {{ dependency0 }}
