{% set dependency0 =  ref('model_9')  %}
{% set dependency1 =  ref('model_1')  %}
{% set dependency2 =  ref('model_7')  %}
{% set dependency3 =  ref('model_6')  %}

SELECT * from {{ dependency0 }}
