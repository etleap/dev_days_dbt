{% set dependency0 =  ref('model_6')  %}
{% set dependency1 =  ref('model_138')  %}
{% set dependency2 =  ref('model_94')  %}
{% set dependency3 =  ref('model_137')  %}

SELECT * from {{ dependency0 }}
