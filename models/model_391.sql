{% set dependency0 =  ref('model_312')  %}
{% set dependency1 =  ref('model_358')  %}

SELECT * from {{ dependency0 }}
