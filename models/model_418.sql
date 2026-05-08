{% set dependency0 =  ref('model_142')  %}
{% set dependency1 =  ref('model_134')  %}
{% set dependency2 =  ref('model_310')  %}
{% set dependency3 =  ref('model_131')  %}

SELECT * from {{ dependency0 }}
