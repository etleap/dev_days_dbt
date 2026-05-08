{% set dependency0 =  source('public', 'public___comp_test_a')  %}
{% set dependency1 =  ref('model_43')  %}
{% set dependency2 =  ref('model_264')  %}

SELECT * from {{ dependency0 }}
