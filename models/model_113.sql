{% set dependency0 =  ref('model_25')  %}
{% set dependency1 =  ref('model_26')  %}
{% set dependency2 =  ref('model_97')  %}
{% set dependency3 =  ref('model_82')  %}
{% set dependency4 =  ref('model_31')  %}

SELECT * from {{ dependency0 }}
