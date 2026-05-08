{% set dependency0 =  ref('model_203')  %}
{% set dependency1 =  ref('model_178')  %}
{% set dependency2 =  ref('model_193')  %}

SELECT * from {{ dependency0 }}
