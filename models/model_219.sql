{% set dependency0 =  ref('model_152')  %}
{% set dependency1 =  ref('model_38')  %}
{% set dependency2 =  ref('model_157')  %}
{% set dependency3 =  ref('model_35')  %}

SELECT * from {{ dependency0 }}
