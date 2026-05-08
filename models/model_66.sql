{% set dependency0 =  ref('model_47')  %}
{% set dependency1 =  source('public', 'public___caius_test')  %}
{% set dependency2 =  ref('model_45')  %}

SELECT * from {{ dependency0 }}
