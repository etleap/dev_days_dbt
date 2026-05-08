{% set dependency0 =  ref('model_62')  %}
{% set dependency1 =  ref('model_169')  %}
{% set dependency2 =  ref('model_376')  %}

SELECT * from {{ dependency0 }}
