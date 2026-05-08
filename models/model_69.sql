{% set dependency0 =  ref('model_61')  %}
{% set dependency1 =  ref('model_30')  %}
{% set dependency2 =  ref('model_13')  %}
{% set dependency3 =  ref('model_8')  %}

SELECT * from {{ dependency0 }}
