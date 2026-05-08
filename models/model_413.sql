{% set dependency0 =  ref('model_78')  %}
{% set dependency1 =  ref('model_8')  %}
{% set dependency2 =  ref('model_223')  %}
{% set dependency3 =  ref('model_60')  %}

SELECT * from {{ dependency0 }}
