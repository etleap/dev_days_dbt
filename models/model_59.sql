{% set dependency0 =  ref('model_48')  %}
{% set dependency1 =  ref('model_57')  %}
{% set dependency2 =  ref('model_54')  %}

SELECT * from {{ dependency0 }}
