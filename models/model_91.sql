{% set dependency0 =  ref('model_56')  %}
{% set dependency1 =  ref('model_52')  %}
{% set dependency2 =  ref('model_72')  %}

SELECT * from {{ dependency0 }}
