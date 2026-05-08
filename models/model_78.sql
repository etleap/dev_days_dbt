{% set dependency0 =  ref('model_64')  %}
{% set dependency1 =  ref('model_6')  %}

SELECT * from {{ dependency0 }}
