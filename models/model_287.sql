{% set dependency0 =  ref('model_4')  %}
{% set dependency1 =  ref('model_219')  %}
{% set dependency2 =  ref('model_148')  %}
{% set dependency3 =  ref('model_105')  %}

SELECT * from {{ dependency0 }}
