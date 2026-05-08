{% set dependency0 =  ref('model_62')  %}
{% set dependency1 =  ref('model_103')  %}
{% set dependency2 =  ref('model_143')  %}

SELECT * from {{ dependency0 }}
