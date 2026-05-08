{% set dependency0 =  ref('model_132')  %}
{% set dependency1 =  ref('model_268')  %}
{% set dependency2 =  ref('model_323')  %}
{% set dependency3 =  ref('model_301')  %}

SELECT * from {{ dependency0 }}
