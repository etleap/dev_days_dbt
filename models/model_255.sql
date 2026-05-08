{% set dependency0 =  ref('model_238')  %}
{% set dependency1 =  ref('model_216')  %}
{% set dependency2 =  ref('model_18')  %}

SELECT * from {{ dependency0 }}
