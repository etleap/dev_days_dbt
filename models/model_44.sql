{% set dependency0 =  ref('model_42')  %}
{% set dependency1 =  ref('model_1')  %}
{% set dependency2 =  source('public', 'public___comp_test_a')  %}
{% set dependency3 =  ref('model_18')  %}
{% set dependency4 =  ref('model_9')  %}

SELECT * from {{ dependency0 }}
