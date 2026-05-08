{% set dependency0 =  ref('model_135')  %}
{% set dependency1 =  ref('model_46')  %}
{% set dependency2 =  ref('model_76')  %}

SELECT * from {{ dependency0 }}
