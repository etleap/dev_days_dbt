{% set dependency0 =  ref('model_15')  %}
{% set dependency1 =  ref('model_23')  %}
{% set dependency2 =  ref('model_4')  %}

SELECT * from {{ dependency0 }}
