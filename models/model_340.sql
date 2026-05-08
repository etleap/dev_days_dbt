{% set dependency0 =  ref('model_148')  %}
{% set dependency1 =  ref('model_321')  %}
{% set dependency2 =  ref('model_216')  %}
{% set dependency3 =  ref('model_128')  %}

SELECT * from {{ dependency0 }}
