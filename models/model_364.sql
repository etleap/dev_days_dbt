{% set dependency0 =  ref('model_160')  %}
{% set dependency1 =  ref('model_351')  %}
{% set dependency2 =  ref('model_315')  %}
{% set dependency3 =  ref('model_45')  %}
{% set dependency4 =  ref('model_162')  %}

SELECT * from {{ dependency0 }}
