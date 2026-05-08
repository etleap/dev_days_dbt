{% set dependency0 =  ref('model_313')  %}
{% set dependency1 =  ref('model_50')  %}
{% set dependency2 =  ref('model_217')  %}
{% set dependency3 =  ref('model_151')  %}

SELECT * from {{ dependency0 }}
