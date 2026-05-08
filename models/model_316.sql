{% set dependency0 =  ref('model_303')  %}
{% set dependency1 =  ref('model_123')  %}
{% set dependency2 =  ref('model_49')  %}
{% set dependency3 =  ref('model_277')  %}
{% set dependency4 =  ref('model_189')  %}

SELECT * from {{ dependency0 }}
