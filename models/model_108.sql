{% set dependency0 =  ref('model_64')  %}
{% set dependency1 =  ref('model_99')  %}
{% set dependency2 =  ref('model_46')  %}
{% set dependency3 =  ref('model_84')  %}

SELECT * from {{ dependency0 }}
