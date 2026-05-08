{% set dependency0 =  source('public', 'public___comp_test_a')  %}
{% set dependency1 =  ref('model_46')  %}
{% set dependency2 =  ref('model_42')  %}
{% set dependency3 =  ref('model_45')  %}

SELECT * from {{ dependency0 }}
