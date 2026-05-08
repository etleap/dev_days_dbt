{% set dependency0 =  ref('model_116')  %}
{% set dependency1 =  ref('model_184')  %}
{% set dependency2 =  ref('model_188')  %}

SELECT * from {{ dependency0 }}
