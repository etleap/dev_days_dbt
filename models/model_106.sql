{% set dependency0 =  ref('model_30')  %}
{% set dependency1 =  ref('model_8')  %}
{% set dependency2 =  ref('model_79')  %}
{% set dependency3 =  ref('model_14')  %}

SELECT * from {{ dependency0 }}
