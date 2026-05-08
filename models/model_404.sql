{% set dependency0 =  ref('model_342')  %}
{% set dependency1 =  ref('model_243')  %}
{% set dependency2 =  ref('model_238')  %}
{% set dependency3 =  ref('model_306')  %}
{% set dependency4 =  ref('model_247')  %}

SELECT * from {{ dependency0 }}
