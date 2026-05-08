{% set dependency0 =  ref('model_220')  %}
{% set dependency1 =  ref('model_375')  %}
{% set dependency2 =  ref('model_314')  %}

SELECT * from {{ dependency0 }}
