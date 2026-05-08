{% set dependency0 =  ref('model_122')  %}
{% set dependency1 =  ref('model_60')  %}

SELECT * from {{ dependency0 }}
