{% set dependency0 =  ref('model_81')  %}
{% set dependency1 =  ref('model_7')  %}

SELECT * from {{ dependency0 }}
