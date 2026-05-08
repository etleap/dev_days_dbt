{% set dependency0 =  ref('model_41')  %}
{% set dependency1 =  ref('model_30')  %}
{% set dependency2 =  ref('model_1')  %}
{% set dependency3 =  source('public', 'public___caius_test')  %}

SELECT * from {{ dependency0 }}
