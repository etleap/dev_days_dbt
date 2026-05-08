{% set dependency0 =  source('public', 'public___comp_test_a')  %}
{% set dependency1 =  ref('model_19')  %}
{% set dependency2 =  ref('model_18')  %}
{% set dependency3 =  source('public', 'public___caius_test')  %}

SELECT * from {{ dependency0 }}
