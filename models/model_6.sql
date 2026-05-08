{% set dependency0 =  source('public', 'public___department')  %}
{% set dependency1 =  ref('model_1')  %}
{% set dependency2 =  source('public', 'public___comp_test_a')  %}
{% set dependency3 =  source('public', 'public___caius_test')  %}
{% set dependency4 =  ref('model_5')  %}

SELECT * from {{ dependency0 }}
