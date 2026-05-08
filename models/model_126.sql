{% set dependency0 =  ref('model_100')  %}
{% set dependency1 =  ref('model_39')  %}
{% set dependency2 =  ref('model_20')  %}
{% set dependency3 =  ref('model_111')  %}
{% set dependency4 =  ref('model_73')  %}

SELECT * from {{ dependency0 }}
