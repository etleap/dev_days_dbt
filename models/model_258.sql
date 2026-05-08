{% set dependency0 =  ref('model_99')  %}
{% set dependency1 =  ref('model_225')  %}
{% set dependency2 =  ref('model_44')  %}
{% set dependency3 =  ref('model_91')  %}

SELECT * from {{ dependency0 }}
