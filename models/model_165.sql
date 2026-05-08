{% set dependency0 =  source('public', 'public___department')  %}
{% set dependency1 =  ref('model_59')  %}

SELECT * from {{ dependency0 }}
