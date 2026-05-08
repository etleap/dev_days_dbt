{% set dependency0 =  ref('model_31')  %}
{% set dependency1 =  ref('model_4')  %}
{% set dependency2 =  ref('model_19')  %}
{% set dependency3 =  ref('model_25')  %}

SELECT * from {{ dependency0 }}
