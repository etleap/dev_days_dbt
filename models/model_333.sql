{% set dependency0 =  ref('model_223')  %}
{% set dependency1 =  ref('model_15')  %}
{% set dependency2 =  ref('model_176')  %}

SELECT * from {{ dependency0 }}
