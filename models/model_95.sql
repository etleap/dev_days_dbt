{% set dependency0 =  ref('model_42')  %}
{% set dependency1 =  ref('model_31')  %}
{% set dependency2 =  ref('model_36')  %}
{% set dependency3 =  source('public', 'public___comp_test_a')  %}

SELECT * from {{ dependency0 }}
