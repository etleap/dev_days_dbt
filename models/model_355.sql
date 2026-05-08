{% set dependency0 =  ref('model_234')  %}
{% set dependency1 =  ref('model_112')  %}
{% set dependency2 =  ref('model_178')  %}
{% set dependency3 =  ref('model_333')  %}

SELECT * from {{ dependency0 }}
