{% set dependency0 =  ref('model_123')  %}
{% set dependency1 =  ref('model_150')  %}
{% set dependency2 =  ref('model_246')  %}
{% set dependency3 =  ref('model_7')  %}

SELECT * from {{ dependency0 }}
