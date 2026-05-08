{% set dependency0 =  ref('model_161')  %}
{% set dependency1 =  ref('model_117')  %}
{% set dependency2 =  ref('model_223')  %}

SELECT * from {{ dependency0 }}
