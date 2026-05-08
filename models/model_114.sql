{% set dependency0 =  ref('model_69')  %}
{% set dependency1 =  ref('model_7')  %}
{% set dependency2 =  ref('model_80')  %}
{% set dependency3 =  ref('model_27')  %}

SELECT * from {{ dependency0 }}
