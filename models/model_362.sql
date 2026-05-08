{% set dependency0 =  ref('model_175')  %}
{% set dependency1 =  ref('model_78')  %}

SELECT * from {{ dependency0 }}
