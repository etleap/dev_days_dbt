{% set dependency0 =  source('public', 'public___department')  %}
{% set dependency1 =  source('public', 'public___caius_test')  %}
{% set dependency2 =  source('public', 'public___comp_test_a')  %}

SELECT * from {{ dependency0 }}
