{% set dependency0 =  ref('model_7')  %}
{% set dependency1 =  source('public', 'public___caius_test')  %}
{% set dependency2 =  ref('model_41')  %}
{% set dependency3 =  source('public', 'public___comp_test_a')  %}
{% set dependency4 =  ref('model_13')  %}

SELECT * from {{ dependency0 }}
