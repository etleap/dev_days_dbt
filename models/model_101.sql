{% set dependency0 =  source('public', 'public___comp_test_a')  %}
{% set dependency1 =  ref('model_57')  %}
{% set dependency2 =  ref('model_63')  %}

SELECT * from {{ dependency0 }}
