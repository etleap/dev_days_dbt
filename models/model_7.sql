{% set dependency0 =  source('public', 'public___caius_test')  %}
{% set dependency1 =  ref('model_1')  %}
{% set dependency2 =  source('public', 'public___department')  %}

SELECT * from {{ dependency0 }}
