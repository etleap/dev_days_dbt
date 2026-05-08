{% set dependency0 =  ref('model_36')  %}
{% set dependency1 =  ref('model_29')  %}
{% set dependency2 =  source('public', 'public___caius_test')  %}

SELECT * from {{ dependency0 }}
