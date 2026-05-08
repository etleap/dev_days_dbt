{% set dependency0 =  ref('model_45')  %}
{% set dependency1 =  ref('model_217')  %}
{% set dependency2 =  ref('model_177')  %}
{% set dependency3 =  ref('model_210')  %}

SELECT * from {{ dependency0 }}
