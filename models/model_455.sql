{% set dependency0 =  ref('model_256')  %}
{% set dependency1 =  ref('model_410')  %}

SELECT * from {{ dependency0 }}
