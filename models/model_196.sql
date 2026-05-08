{% set dependency0 =  ref('model_112')  %}
{% set dependency1 =  ref('model_160')  %}
{% set dependency2 =  ref('model_182')  %}
{% set dependency3 =  ref('model_184')  %}

SELECT * from {{ dependency0 }}
