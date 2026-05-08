{% set dependency0 =  ref('model_115')  %}
{% set dependency1 =  ref('model_72')  %}
{% set dependency2 =  ref('model_81')  %}
{% set dependency3 =  ref('model_67')  %}

SELECT * from {{ dependency0 }}
