{% set dependency0 =  ref('model_36')  %}
{% set dependency1 =  source('public', 'public___comp_test_a')  %}
{% set dependency2 =  ref('model_49')  %}
{% set dependency3 =  ref('model_20')  %}
{% set dependency4 =  ref('model_44')  %}

SELECT * from {{ dependency0 }}
