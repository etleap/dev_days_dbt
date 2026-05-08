{% set dependency0 =  ref('model_75')  %}
{% set dependency1 =  ref('model_80')  %}
{% set dependency2 =  ref('model_68')  %}

SELECT * from {{ dependency0 }}
