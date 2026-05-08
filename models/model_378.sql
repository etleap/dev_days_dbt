{% set dependency0 =  ref('model_31')  %}
{% set dependency1 =  ref('model_56')  %}
{% set dependency2 =  ref('model_7')  %}

SELECT * from {{ dependency0 }}
