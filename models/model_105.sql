{% set dependency0 =  ref('model_26')  %}
{% set dependency1 =  ref('model_11')  %}
{% set dependency2 =  ref('model_50')  %}
{% set dependency3 =  ref('model_16')  %}

SELECT * from {{ dependency0 }}
