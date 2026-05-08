{% set dependency0 =  ref('model_22')  %}
{% set dependency1 =  ref('model_181')  %}
{% set dependency2 =  ref('model_359')  %}
{% set dependency3 =  ref('model_33')  %}

SELECT * from {{ dependency0 }}
