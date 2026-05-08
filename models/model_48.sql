{% set dependency0 =  ref('model_28')  %}
{% set dependency1 =  ref('model_42')  %}
{% set dependency2 =  ref('model_8')  %}

SELECT * from {{ dependency0 }}
