{% set dependency0 =  ref('model_127')  %}
{% set dependency1 =  ref('model_248')  %}
{% set dependency2 =  ref('model_69')  %}

SELECT * from {{ dependency0 }}
