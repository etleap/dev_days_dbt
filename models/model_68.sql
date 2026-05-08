{% set dependency0 =  ref('model_5')  %}
{% set dependency1 =  ref('model_36')  %}
{% set dependency2 =  ref('model_64')  %}
{% set dependency3 =  ref('model_32')  %}
{% set dependency4 =  ref('model_1')  %}

SELECT * from {{ dependency0 }}
