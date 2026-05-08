{% set dependency0 =  ref('model_7')  %}
{% set dependency1 =  ref('model_11')  %}

SELECT * from {{ dependency0 }}
