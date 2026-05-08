{% set dependency0 =  ref('model_171')  %}
{% set dependency1 =  ref('model_230')  %}
{% set dependency2 =  ref('model_111')  %}

SELECT * from {{ dependency0 }}
