{% set dependency0 =  ref('model_43')  %}
{% set dependency1 =  ref('model_14')  %}
{% set dependency2 =  ref('model_120')  %}
{% set dependency3 =  ref('model_10')  %}
{% set dependency4 =  ref('model_45')  %}

SELECT * from {{ dependency0 }}
