{% set dependency0 =  ref('model_57')  %}
{% set dependency1 =  ref('model_58')  %}
{% set dependency2 =  ref('model_28')  %}
{% set dependency3 =  ref('model_25')  %}

SELECT * from {{ dependency0 }}
