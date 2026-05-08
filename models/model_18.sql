{% set dependency0 =  ref('model_6')  %}
{% set dependency1 =  ref('model_5')  %}
{% set dependency2 =  ref('model_16')  %}
{% set dependency3 =  ref('model_8')  %}

SELECT * from {{ dependency0 }}
