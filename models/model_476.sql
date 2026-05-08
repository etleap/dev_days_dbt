{% set dependency0 =  ref('model_213')  %}
{% set dependency1 =  ref('model_342')  %}
{% set dependency2 =  ref('model_455')  %}

SELECT * from {{ dependency0 }}
