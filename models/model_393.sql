{% set dependency0 =  ref('model_45')  %}
{% set dependency1 =  ref('model_142')  %}
{% set dependency2 =  ref('model_56')  %}
{% set dependency3 =  ref('model_238')  %}

SELECT * from {{ dependency0 }}
