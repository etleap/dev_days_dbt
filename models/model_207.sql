{% set dependency0 =  ref('model_180')  %}
{% set dependency1 =  ref('model_30')  %}

SELECT * from {{ dependency0 }}
