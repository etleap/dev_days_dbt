{% set dependency0 =  ref('model_25')  %}
{% set dependency1 =  source('public', 'public___comp_test_a')  %}

SELECT * from {{ dependency0 }}
