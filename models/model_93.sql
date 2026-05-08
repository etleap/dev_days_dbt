{% set dependency0 =  ref('model_32')  %}
{% set dependency1 =  ref('model_46')  %}
{% set dependency2 =  ref('model_74')  %}
{% set dependency3 =  ref('model_20')  %}

SELECT * from {{ dependency0 }}
