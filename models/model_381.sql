{% set dependency0 =  ref('model_221')  %}
{% set dependency1 =  ref('model_184')  %}
{% set dependency2 =  ref('model_148')  %}
{% set dependency3 =  ref('model_330')  %}

SELECT * from {{ dependency0 }}
