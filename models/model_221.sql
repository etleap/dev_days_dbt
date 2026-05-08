{% set dependency0 =  ref('model_100')  %}
{% set dependency1 =  ref('model_199')  %}
{% set dependency2 =  ref('model_177')  %}

SELECT * from {{ dependency0 }}
