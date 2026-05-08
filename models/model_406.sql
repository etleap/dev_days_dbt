{% set dependency0 =  ref('model_185')  %}
{% set dependency1 =  ref('model_117')  %}
{% set dependency2 =  ref('model_125')  %}

SELECT * from {{ dependency0 }}
