{% set dependency0 =  ref('model_2')  %}
{% set dependency1 =  ref('model_18')  %}
{% set dependency2 =  ref('model_30')  %}
{% set dependency3 =  source('public', 'public___caius_test')  %}
{% set dependency4 =  ref('model_53')  %}

SELECT * from {{ dependency0 }}
