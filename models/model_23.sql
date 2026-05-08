{% set dependency0 =  ref('model_13')  %}
{% set dependency1 =  source('public', 'public___department')  %}

SELECT * from {{ dependency0 }}
