{% set dependency0 =  ref('model_19')  %}
{% set dependency1 =  ref('model_1')  %}
{% set dependency2 =  ref('model_209')  %}

SELECT * from {{ dependency0 }}
