{% set dependency0 =  source('public', 'public___comp_test_a')  %}
{% set dependency1 =  source('public', 'public___department')  %}
{% set dependency2 =  source('public', 'public___caius_test')  %}

SELECT * from {{ dependency0 }}
