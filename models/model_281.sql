{% set dependency0 =  ref('model_52')  %}
{% set dependency1 =  ref('model_21')  %}

SELECT * from {{ dependency0 }}
