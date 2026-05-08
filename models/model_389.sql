{% set dependency0 =  ref('model_65')  %}
{% set dependency1 =  ref('model_208')  %}
{% set dependency2 =  ref('model_200')  %}

SELECT * from {{ dependency0 }}
