{% set dependency0 =  source('public', 'public___comp_test_a')  %}
{% set dependency1 =  ref('model_120')  %}
{% set dependency2 =  ref('model_73')  %}
{% set dependency3 =  ref('model_20')  %}
{% set dependency4 =  ref('model_60')  %}

SELECT * from {{ dependency0 }}
