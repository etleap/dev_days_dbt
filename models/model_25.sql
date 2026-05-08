{% set dependency0 =  ref('model_21')  %}
{% set dependency1 =  ref('model_4')  %}
{% set dependency2 =  ref('model_22')  %}
{% set dependency3 =  ref('model_6')  %}
{% set dependency4 =  ref('model_16')  %}

SELECT * from {{ dependency0 }}
