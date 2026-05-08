{% set dependency0 =  ref('model_8')  %}
{% set dependency1 =  ref('model_24')  %}
{% set dependency2 =  ref('model_48')  %}

SELECT * from {{ dependency0 }}
