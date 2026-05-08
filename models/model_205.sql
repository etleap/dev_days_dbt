{% set dependency0 =  ref('model_19')  %}
{% set dependency1 =  ref('model_41')  %}
{% set dependency2 =  source('public', 'public___department')  %}
{% set dependency3 =  ref('model_42')  %}
{% set dependency4 =  ref('model_117')  %}

SELECT * from {{ dependency0 }}
