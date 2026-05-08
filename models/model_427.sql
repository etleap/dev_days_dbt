{% set dependency0 =  ref('model_280')  %}
{% set dependency1 =  ref('model_163')  %}
{% set dependency2 =  ref('model_248')  %}

SELECT * from {{ dependency0 }}
