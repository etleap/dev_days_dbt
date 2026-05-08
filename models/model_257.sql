{% set dependency0 =  ref('model_216')  %}
{% set dependency1 =  ref('model_3')  %}
{% set dependency2 =  ref('model_202')  %}

SELECT * from {{ dependency0 }}
