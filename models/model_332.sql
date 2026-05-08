{% set dependency0 =  ref('model_95')  %}
{% set dependency1 =  ref('model_314')  %}
{% set dependency2 =  ref('model_276')  %}
{% set dependency3 =  ref('model_11')  %}

SELECT * from {{ dependency0 }}
