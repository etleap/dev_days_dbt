{% set dependency0 =  ref('model_21')  %}
{% set dependency1 =  ref('model_129')  %}
{% set dependency2 =  ref('model_234')  %}
{% set dependency3 =  ref('model_193')  %}
{% set dependency4 =  ref('model_108')  %}

SELECT * from {{ dependency0 }}
