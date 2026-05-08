{% set dependency0 =  ref('model_59')  %}
{% set dependency1 =  ref('model_115')  %}
{% set dependency2 =  source('public', 'public___caius_test')  %}
{% set dependency3 =  ref('model_70')  %}

SELECT * from {{ dependency0 }}
