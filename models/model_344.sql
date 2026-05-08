{% set dependency0 =  ref('model_134')  %}
{% set dependency1 =  ref('model_238')  %}
{% set dependency2 =  ref('model_339')  %}

SELECT * from {{ dependency0 }}
