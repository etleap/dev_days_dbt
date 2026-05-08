{% set dependency0 =  ref('model_1')  %}
{% set dependency1 =  source('public', 'public___caius_test')  %}
{% set dependency2 =  source('public', 'public___comp_test_a')  %}
{% set dependency3 =  ref('model_2')  %}
{% set dependency4 =  ref('model_3')  %}

SELECT * from {{ dependency0 }}
