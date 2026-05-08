{% set dependency0 =  source('public', 'public___comp_test_a')  %}
{% set dependency1 =  ref('model_95')  %}
{% set dependency2 =  ref('model_74')  %}
{% set dependency3 =  ref('model_187')  %}

SELECT * from {{ dependency0 }}
