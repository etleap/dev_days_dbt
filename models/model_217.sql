{% set dependency0 =  ref('model_102')  %}
{% set dependency1 =  ref('model_35')  %}

SELECT * from {{ dependency0 }}
