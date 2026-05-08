{% set dependency0 =  source('public', 'public___department')  %}
{% set dependency1 =  ref('model_4')  %}
{% set dependency2 =  ref('model_11')  %}

SELECT * from {{ dependency0 }}
