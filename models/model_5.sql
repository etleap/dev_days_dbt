{% set dependency0 =  source('public', 'public___caius_test')  %}
{% set dependency1 =  ref('model_2')  %}
{% set dependency2 =  ref('model_4')  %}
{% set dependency3 =  source('public', 'public___department')  %}
{% set dependency4 =  ref('model_1')  %}

SELECT * from {{ dependency0 }}
