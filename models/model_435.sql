{% set dependency0 =  ref('model_40')  %}
{% set dependency1 =  ref('model_37')  %}

SELECT * from {{ dependency0 }}
