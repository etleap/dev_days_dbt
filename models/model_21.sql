{% set dependency0 =  ref('model_2')  %}
{% set dependency1 =  ref('model_19')  %}
{% set dependency2 =  ref('model_5')  %}
{% set dependency3 =  ref('model_1')  %}

SELECT * from {{ dependency0 }}
