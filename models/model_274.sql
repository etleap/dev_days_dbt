{% set dependency0 =  ref('model_21')  %}
{% set dependency1 =  ref('model_37')  %}
{% set dependency2 =  ref('model_84')  %}
{% set dependency3 =  ref('model_252')  %}
{% set dependency4 =  ref('model_49')  %}

SELECT * from {{ dependency0 }}
