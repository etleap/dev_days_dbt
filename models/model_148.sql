{% set dependency0 =  ref('model_25')  %}
{% set dependency1 =  ref('model_67')  %}
{% set dependency2 =  ref('model_35')  %}
{% set dependency3 =  ref('model_81')  %}
{% set dependency4 =  ref('model_112')  %}

SELECT * from {{ dependency0 }}
