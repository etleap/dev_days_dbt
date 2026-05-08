{% set dependency0 =  ref('model_72')  %}
{% set dependency1 =  ref('model_284')  %}
{% set dependency2 =  ref('model_76')  %}

SELECT * from {{ dependency0 }}
