{% set dependency0 =  ref('model_224')  %}
{% set dependency1 =  ref('model_92')  %}
{% set dependency2 =  ref('model_375')  %}

SELECT * from {{ dependency0 }}
