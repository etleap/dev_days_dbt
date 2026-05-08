{% set dependency0 =  ref('model_40')  %}
{% set dependency1 =  ref('model_205')  %}
{% set dependency2 =  ref('model_313')  %}
{% set dependency3 =  ref('model_229')  %}
{% set dependency4 =  ref('model_423')  %}

SELECT * from {{ dependency0 }}
