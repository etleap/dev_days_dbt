{% set dependency0 =  ref('model_133')  %}
{% set dependency1 =  source('public', 'public___comp_test_a')  %}
{% set dependency2 =  source('public', 'public___caius_test')  %}
{% set dependency3 =  ref('model_204')  %}
{% set dependency4 =  ref('model_21')  %}

SELECT * from {{ dependency0 }}
