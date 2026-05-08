{% set dependency0 =  ref('model_53')  %}
{% set dependency1 =  ref('model_33')  %}
{% set dependency2 =  ref('model_62')  %}

SELECT * from {{ dependency0 }}
