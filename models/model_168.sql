{% set dependency0 =  ref('model_124')  %}
{% set dependency1 =  ref('model_84')  %}

SELECT * from {{ dependency0 }}
