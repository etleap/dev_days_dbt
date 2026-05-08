{% set dependency0 =  ref('model_21')  %}
{% set dependency1 =  ref('model_12')  %}
{% set dependency2 =  ref('model_133')  %}

SELECT * from {{ dependency0 }}
