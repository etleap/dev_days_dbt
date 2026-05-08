{% set dependency0 =  ref('model_175')  %}
{% set dependency1 =  ref('model_342')  %}

SELECT * from {{ dependency0 }}
