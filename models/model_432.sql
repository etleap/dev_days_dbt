{% set dependency0 =  ref('model_342')  %}
{% set dependency1 =  ref('model_327')  %}
{% set dependency2 =  ref('model_220')  %}
{% set dependency3 =  ref('model_170')  %}
{% set dependency4 =  ref('model_306')  %}

SELECT * from {{ dependency0 }}
