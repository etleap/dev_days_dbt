{% set dependency0 =  ref('model_169')  %}
{% set dependency1 =  ref('model_24')  %}

SELECT * from {{ dependency0 }}
