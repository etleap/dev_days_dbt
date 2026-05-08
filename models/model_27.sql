{% set dependency0 =  ref('model_24')  %}
{% set dependency1 =  ref('model_18')  %}
{% set dependency2 =  ref('model_26')  %}
{% set dependency3 =  source('public', 'public___caius_test')  %}
{% set dependency4 =  ref('model_10')  %}

SELECT * from {{ dependency0 }}
