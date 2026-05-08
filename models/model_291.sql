{% set dependency0 =  ref('model_240')  %}
{% set dependency1 =  ref('model_274')  %}

SELECT * from {{ dependency0 }}
