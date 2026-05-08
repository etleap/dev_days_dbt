{% set dependency0 =  ref('model_262')  %}
{% set dependency1 =  ref('model_150')  %}
{% set dependency2 =  ref('model_135')  %}
{% set dependency3 =  ref('model_154')  %}

SELECT * from {{ dependency0 }}
