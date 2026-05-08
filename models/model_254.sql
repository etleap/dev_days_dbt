{% set dependency0 =  ref('model_40')  %}
{% set dependency1 =  ref('model_22')  %}
{% set dependency2 =  ref('model_79')  %}
{% set dependency3 =  ref('model_181')  %}

SELECT * from {{ dependency0 }}
