{% set dependency0 =  ref('model_60')  %}
{% set dependency1 =  ref('model_129')  %}
{% set dependency2 =  ref('model_67')  %}
{% set dependency3 =  ref('model_124')  %}

SELECT * from {{ dependency0 }}
