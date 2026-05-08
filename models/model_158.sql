{% set dependency0 =  ref('model_149')  %}
{% set dependency1 =  ref('model_90')  %}
{% set dependency2 =  ref('model_32')  %}
{% set dependency3 =  ref('model_44')  %}

SELECT * from {{ dependency0 }}
