{% set dependency0 =  ref('model_180')  %}
{% set dependency1 =  ref('model_98')  %}
{% set dependency2 =  ref('model_233')  %}
{% set dependency3 =  ref('model_381')  %}
{% set dependency4 =  ref('model_183')  %}

SELECT * from {{ dependency0 }}
