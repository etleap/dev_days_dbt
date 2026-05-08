{% set dependency0 =  ref('model_12')  %}
{% set dependency1 =  ref('model_23')  %}

SELECT * from {{ dependency0 }}
