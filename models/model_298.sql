{% set dependency0 =  ref('model_169')  %}
{% set dependency1 =  ref('model_35')  %}
{% set dependency2 =  ref('model_33')  %}
{% set dependency3 =  ref('model_2')  %}
{% set dependency4 =  ref('model_162')  %}

SELECT * from {{ dependency0 }}
