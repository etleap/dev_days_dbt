{% set dependency0 =  ref('model_39')  %}
{% set dependency1 =  ref('model_19')  %}
{% set dependency2 =  ref('model_61')  %}
{% set dependency3 =  source('public', 'public___comp_test_a')  %}
{% set dependency4 =  ref('model_11')  %}

SELECT * from {{ dependency0 }}
