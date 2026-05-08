{% set dependency0 =  ref('model_112')  %}
{% set dependency1 =  ref('model_24')  %}
{% set dependency2 =  ref('model_62')  %}

SELECT * from {{ dependency0 }}
