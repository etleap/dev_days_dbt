{% set dependency0 =  ref('model_24')  %}
{% set dependency1 =  ref('model_17')  %}
{% set dependency2 =  ref('model_21')  %}
{% set dependency3 =  ref('model_88')  %}
{% set dependency4 =  ref('model_51')  %}

SELECT * from {{ dependency0 }}
