{% set dependency0 =  ref('model_12')  %}
{% set dependency1 =  ref('model_13')  %}
{% set dependency2 =  ref('model_8')  %}
{% set dependency3 =  ref('model_9')  %}

SELECT * from {{ dependency0 }}
