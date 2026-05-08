{% set dependency0 =  ref('model_448')  %}
{% set dependency1 =  ref('model_357')  %}
{% set dependency2 =  ref('model_439')  %}
{% set dependency3 =  ref('model_289')  %}

SELECT * from {{ dependency0 }}
