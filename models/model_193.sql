{% set dependency0 =  ref('model_95')  %}
{% set dependency1 =  ref('model_83')  %}
{% set dependency2 =  ref('model_88')  %}

SELECT * from {{ dependency0 }}
