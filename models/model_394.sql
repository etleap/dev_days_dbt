{% set dependency0 =  ref('model_60')  %}
{% set dependency1 =  ref('model_296')  %}
{% set dependency2 =  ref('model_245')  %}
{% set dependency3 =  ref('model_332')  %}
{% set dependency4 =  ref('model_153')  %}

SELECT * from {{ dependency0 }}
