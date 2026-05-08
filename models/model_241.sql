{% set dependency0 =  ref('model_19')  %}
{% set dependency1 =  ref('model_21')  %}

SELECT * from {{ dependency0 }}
