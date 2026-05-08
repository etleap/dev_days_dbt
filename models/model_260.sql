{% set dependency0 =  ref('model_37')  %}
{% set dependency1 =  ref('model_41')  %}
{% set dependency2 =  ref('model_148')  %}

SELECT * from {{ dependency0 }}
