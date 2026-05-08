{% set dependency0 =  ref('model_6')  %}
{% set dependency1 =  ref('model_122')  %}
{% set dependency2 =  ref('model_173')  %}
{% set dependency3 =  ref('model_45')  %}

SELECT * from {{ dependency0 }}
