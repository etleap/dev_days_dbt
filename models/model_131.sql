{% set dependency0 =  ref('model_24')  %}
{% set dependency1 =  ref('model_128')  %}

SELECT * from {{ dependency0 }}
