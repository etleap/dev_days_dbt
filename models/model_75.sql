{% set dependency0 =  ref('model_20')  %}
{% set dependency1 =  ref('model_19')  %}

SELECT * from {{ dependency0 }}
