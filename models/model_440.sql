{% set dependency0 =  ref('model_151')  %}
{% set dependency1 =  ref('model_245')  %}
{% set dependency2 =  ref('model_410')  %}
{% set dependency3 =  ref('model_405')  %}
{% set dependency4 =  ref('model_104')  %}

SELECT * from {{ dependency0 }}
