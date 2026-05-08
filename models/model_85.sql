{% set dependency0 =  ref('model_51')  %}
{% set dependency1 =  ref('model_44')  %}
{% set dependency2 =  ref('model_3')  %}

SELECT * from {{ dependency0 }}
