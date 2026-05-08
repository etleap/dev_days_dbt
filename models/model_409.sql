{% set dependency0 =  source('public', 'public___department')  %}
{% set dependency1 =  ref('model_402')  %}

SELECT * from {{ dependency0 }}
