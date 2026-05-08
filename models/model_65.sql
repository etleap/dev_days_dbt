{% set dependency0 =  ref('model_54')  %}
{% set dependency1 =  ref('model_35')  %}
{% set dependency2 =  ref('model_3')  %}

SELECT * from {{ dependency0 }}
