{% set dependency0 =  ref('model_314')  %}
{% set dependency1 =  ref('model_310')  %}

SELECT * from {{ dependency0 }}
