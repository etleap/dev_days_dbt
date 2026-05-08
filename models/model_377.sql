{% set dependency0 =  ref('model_281')  %}
{% set dependency1 =  ref('model_265')  %}
{% set dependency2 =  ref('model_203')  %}

SELECT * from {{ dependency0 }}
