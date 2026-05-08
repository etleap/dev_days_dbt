{% set dependency0 =  ref('model_27')  %}
{% set dependency1 =  ref('model_4')  %}
{% set dependency2 =  ref('model_88')  %}

SELECT * from {{ dependency0 }}
