{% set dependency0 =  ref('model_145')  %}
{% set dependency1 =  ref('model_120')  %}
{% set dependency2 =  ref('model_50')  %}

SELECT * from {{ dependency0 }}
