{% set dependency0 =  ref('model_143')  %}
{% set dependency1 =  ref('model_99')  %}
{% set dependency2 =  ref('model_4')  %}
{% set dependency3 =  ref('model_58')  %}

SELECT * from {{ dependency0 }}
