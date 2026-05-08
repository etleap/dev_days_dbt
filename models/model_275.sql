{% set dependency0 =  ref('model_104')  %}
{% set dependency1 =  ref('model_101')  %}
{% set dependency2 =  ref('model_248')  %}

SELECT * from {{ dependency0 }}
