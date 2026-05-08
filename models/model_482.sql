{% set dependency0 =  ref('model_275')  %}
{% set dependency1 =  ref('model_479')  %}
{% set dependency2 =  ref('model_207')  %}

SELECT * from {{ dependency0 }}
