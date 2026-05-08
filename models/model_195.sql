{% set dependency0 =  ref('model_119')  %}
{% set dependency1 =  ref('model_77')  %}
{% set dependency2 =  ref('model_152')  %}
{% set dependency3 =  ref('model_120')  %}

SELECT * from {{ dependency0 }}
