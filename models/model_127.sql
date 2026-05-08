{% set dependency0 =  ref('model_8')  %}
{% set dependency1 =  ref('model_98')  %}

SELECT * from {{ dependency0 }}
