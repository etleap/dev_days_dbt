{% set dependency0 =  ref('model_21')  %}
{% set dependency1 =  ref('model_118')  %}
{% set dependency2 =  ref('model_101')  %}

SELECT * from {{ dependency0 }}
