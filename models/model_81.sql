{% set dependency0 =  ref('model_45')  %}
{% set dependency1 =  ref('model_43')  %}

SELECT * from {{ dependency0 }}
