{% set dependency0 =  ref('model_91')  %}
{% set dependency1 =  ref('model_109')  %}
{% set dependency2 =  ref('model_194')  %}

SELECT * from {{ dependency0 }}
