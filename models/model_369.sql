{% set dependency0 =  ref('model_300')  %}
{% set dependency1 =  ref('model_356')  %}
{% set dependency2 =  ref('model_339')  %}
{% set dependency3 =  ref('model_186')  %}
{% set dependency4 =  ref('model_54')  %}

SELECT * from {{ dependency0 }}
