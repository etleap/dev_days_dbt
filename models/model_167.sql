{% set dependency0 =  ref('model_43')  %}
{% set dependency1 =  ref('model_12')  %}
{% set dependency2 =  ref('model_154')  %}

SELECT * from {{ dependency0 }}
