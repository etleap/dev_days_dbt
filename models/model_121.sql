{% set dependency0 =  ref('model_28')  %}
{% set dependency1 =  source('public', 'public___caius_test')  %}
{% set dependency2 =  ref('model_100')  %}
{% set dependency3 =  ref('model_59')  %}

SELECT * from {{ dependency0 }}
