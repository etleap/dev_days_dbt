{% set dependency0 =  ref('model_304')  %}
{% set dependency1 =  ref('model_132')  %}

SELECT * from {{ dependency0 }}
