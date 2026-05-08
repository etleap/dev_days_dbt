{% set dependency0 =  ref('model_122')  %}
{% set dependency1 =  ref('model_35')  %}
{% set dependency2 =  ref('model_76')  %}
{% set dependency3 =  ref('model_112')  %}

SELECT * from {{ dependency0 }}
