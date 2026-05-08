{% set dependency0 =  ref('model_58')  %}
{% set dependency1 =  ref('model_132')  %}
{% set dependency2 =  ref('model_7')  %}

SELECT * from {{ dependency0 }}
