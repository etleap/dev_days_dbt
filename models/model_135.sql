{% set dependency0 =  ref('model_101')  %}
{% set dependency1 =  ref('model_112')  %}
{% set dependency2 =  ref('model_130')  %}

SELECT * from {{ dependency0 }}
