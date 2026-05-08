{% set dependency0 =  ref('model_6')  %}
{% set dependency1 =  ref('model_1')  %}
{% set dependency2 =  ref('model_35')  %}

SELECT * from {{ dependency0 }}
