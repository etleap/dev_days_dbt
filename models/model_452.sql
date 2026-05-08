{% set dependency0 =  ref('model_150')  %}
{% set dependency1 =  ref('model_451')  %}
{% set dependency2 =  ref('model_225')  %}

SELECT * from {{ dependency0 }}
