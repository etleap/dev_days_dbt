{% set dependency0 =  ref('model_66')  %}
{% set dependency1 =  ref('model_132')  %}
{% set dependency2 =  ref('model_17')  %}

SELECT * from {{ dependency0 }}
