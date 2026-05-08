{% set dependency0 =  ref('model_100')  %}
{% set dependency1 =  ref('model_147')  %}
{% set dependency2 =  ref('model_67')  %}
{% set dependency3 =  ref('model_142')  %}

SELECT * from {{ dependency0 }}
