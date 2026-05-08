{% set dependency0 =  ref('model_286')  %}
{% set dependency1 =  ref('model_197')  %}
{% set dependency2 =  ref('model_432')  %}
{% set dependency3 =  ref('model_283')  %}

SELECT * from {{ dependency0 }}
