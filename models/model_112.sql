{% set dependency0 =  ref('model_3')  %}
{% set dependency1 =  ref('model_25')  %}
{% set dependency2 =  ref('model_15')  %}
{% set dependency3 =  ref('model_4')  %}

SELECT * from {{ dependency0 }}
