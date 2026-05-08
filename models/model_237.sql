{% set dependency0 =  ref('model_124')  %}
{% set dependency1 =  ref('model_164')  %}
{% set dependency2 =  ref('model_80')  %}

SELECT * from {{ dependency0 }}
