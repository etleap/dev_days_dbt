{% set dependency0 =  source('public', 'public___caius_test')  %}
{% set dependency1 =  ref('model_10')  %}
{% set dependency2 =  ref('model_11')  %}
{% set dependency3 =  ref('model_2')  %}
{% set dependency4 =  ref('model_4')  %}

SELECT * from {{ dependency0 }}
