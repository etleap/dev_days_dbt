{% set dependency0 =  ref('model_180')  %}
{% set dependency1 =  ref('model_175')  %}
{% set dependency2 =  ref('model_190')  %}
{% set dependency3 =  ref('model_165')  %}
{% set dependency4 =  ref('model_137')  %}

SELECT * from {{ dependency0 }}
