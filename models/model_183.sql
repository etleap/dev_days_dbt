{% set dependency0 =  ref('model_173')  %}
{% set dependency1 =  ref('model_71')  %}
{% set dependency2 =  ref('model_50')  %}
{% set dependency3 =  ref('model_80')  %}

SELECT * from {{ dependency0 }}
