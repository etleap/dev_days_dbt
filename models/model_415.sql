{% set dependency0 =  ref('model_250')  %}
{% set dependency1 =  ref('model_271')  %}
{% set dependency2 =  ref('model_6')  %}

SELECT * from {{ dependency0 }}
