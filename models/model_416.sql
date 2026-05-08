{% set dependency0 =  ref('model_241')  %}
{% set dependency1 =  ref('model_8')  %}
{% set dependency2 =  ref('model_173')  %}

SELECT * from {{ dependency0 }}
