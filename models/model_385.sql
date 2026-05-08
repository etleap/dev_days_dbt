{% set dependency0 =  ref('model_111')  %}
{% set dependency1 =  ref('model_365')  %}
{% set dependency2 =  ref('model_28')  %}
{% set dependency3 =  ref('model_224')  %}

SELECT * from {{ dependency0 }}
