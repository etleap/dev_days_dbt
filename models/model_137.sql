{% set dependency0 =  ref('model_49')  %}
{% set dependency1 =  ref('model_85')  %}
{% set dependency2 =  ref('model_46')  %}

SELECT * from {{ dependency0 }}
