{% set dependency0 =  ref('model_76')  %}
{% set dependency1 =  ref('model_83')  %}
{% set dependency2 =  ref('model_113')  %}

SELECT * from {{ dependency0 }}
