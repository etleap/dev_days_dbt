{% set dependency0 =  ref('model_221')  %}
{% set dependency1 =  ref('model_107')  %}
{% set dependency2 =  ref('model_32')  %}
{% set dependency3 =  ref('model_148')  %}

SELECT * from {{ dependency0 }}
