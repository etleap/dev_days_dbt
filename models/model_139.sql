{% set dependency0 =  ref('model_134')  %}
{% set dependency1 =  ref('model_1')  %}
{% set dependency2 =  ref('model_25')  %}
{% set dependency3 =  ref('model_83')  %}
{% set dependency4 =  ref('model_5')  %}

SELECT * from {{ dependency0 }}
