{% set dependency0 =  ref('model_123')  %}
{% set dependency1 =  ref('model_169')  %}
{% set dependency2 =  ref('model_158')  %}
{% set dependency3 =  ref('model_243')  %}
{% set dependency4 =  ref('model_274')  %}

SELECT * from {{ dependency0 }}
