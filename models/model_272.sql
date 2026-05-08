{% set dependency0 =  ref('model_132')  %}
{% set dependency1 =  ref('model_203')  %}

SELECT * from {{ dependency0 }}
