{% set dependency0 =  ref('model_90')  %}
{% set dependency1 =  ref('model_189')  %}
{% set dependency2 =  ref('model_341')  %}
{% set dependency3 =  ref('model_377')  %}

SELECT * from {{ dependency0 }}
