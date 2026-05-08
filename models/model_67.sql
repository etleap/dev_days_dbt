{% set dependency0 =  ref('model_49')  %}
{% set dependency1 =  ref('model_40')  %}
{% set dependency2 =  ref('model_62')  %}
{% set dependency3 =  ref('model_28')  %}

SELECT * from {{ dependency0 }}
