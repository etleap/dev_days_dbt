{% set dependency0 =  ref('model_40')  %}
{% set dependency1 =  ref('model_10')  %}
{% set dependency2 =  ref('model_81')  %}

SELECT * from {{ dependency0 }}
