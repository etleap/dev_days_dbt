{% set dependency0 =  ref('model_100')  %}
{% set dependency1 =  ref('model_9')  %}

SELECT * from {{ dependency0 }}
