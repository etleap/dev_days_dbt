{% set dependency0 =  ref('model_352')  %}
{% set dependency1 =  ref('model_101')  %}

SELECT * from {{ dependency0 }}
