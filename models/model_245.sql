{% set dependency0 =  ref('model_212')  %}
{% set dependency1 =  ref('model_148')  %}
{% set dependency2 =  ref('model_5')  %}

SELECT * from {{ dependency0 }}
