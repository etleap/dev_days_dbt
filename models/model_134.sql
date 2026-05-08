{% set dependency0 =  ref('model_16')  %}
{% set dependency1 =  ref('model_88')  %}
{% set dependency2 =  ref('model_89')  %}
{% set dependency3 =  ref('model_53')  %}
{% set dependency4 =  ref('model_115')  %}

SELECT * from {{ dependency0 }}
