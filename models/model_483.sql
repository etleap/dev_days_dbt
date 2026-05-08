{% set dependency0 =  ref('model_386')  %}
{% set dependency1 =  ref('model_81')  %}
{% set dependency2 =  ref('model_180')  %}
{% set dependency3 =  ref('model_467')  %}

SELECT * from {{ dependency0 }}
