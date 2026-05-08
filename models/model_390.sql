{% set dependency0 =  ref('model_206')  %}
{% set dependency1 =  ref('model_6')  %}

SELECT * from {{ dependency0 }}
