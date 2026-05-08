{% set dependency0 =  ref('model_49')  %}
{% set dependency1 =  ref('model_5')  %}
{% set dependency2 =  ref('model_8')  %}
{% set dependency3 =  ref('model_59')  %}
{% set dependency4 =  ref('model_62')  %}

SELECT * from {{ dependency0 }}
