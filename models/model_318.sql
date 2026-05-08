{% set dependency0 =  ref('model_110')  %}
{% set dependency1 =  ref('model_64')  %}
{% set dependency2 =  ref('model_102')  %}
{% set dependency3 =  ref('model_101')  %}
{% set dependency4 =  ref('model_248')  %}

SELECT * from {{ dependency0 }}
