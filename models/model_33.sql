{% set dependency0 =  ref('model_17')  %}
{% set dependency1 =  ref('model_25')  %}
{% set dependency2 =  ref('model_3')  %}
{% set dependency3 =  source('public', 'public___comp_test_a')  %}

SELECT * from {{ dependency0 }}
