{% set dependency0 =  ref('model_1')  %}
{% set dependency1 =  ref('model_7')  %}
{% set dependency2 =  source('public', 'public___comp_test_a')  %}
{% set dependency3 =  source('public', 'public___department')  %}
{% set dependency4 =  source('public', 'public___caius_test')  %}

SELECT * from {{ dependency0 }}
