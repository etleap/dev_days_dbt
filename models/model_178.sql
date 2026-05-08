{% set dependency0 =  ref('model_140')  %}
{% set dependency1 =  ref('model_45')  %}
{% set dependency2 =  ref('model_18')  %}
{% set dependency3 =  ref('model_120')  %}
{% set dependency4 =  ref('model_122')  %}

SELECT * from {{ dependency0 }}
