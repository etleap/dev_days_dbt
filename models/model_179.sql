{% set dependency0 =  ref('model_115')  %}
{% set dependency1 =  ref('model_88')  %}
{% set dependency2 =  ref('model_26')  %}

SELECT * from {{ dependency0 }}
