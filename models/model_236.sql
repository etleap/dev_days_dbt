{% set dependency0 =  ref('model_31')  %}
{% set dependency1 =  ref('model_29')  %}
{% set dependency2 =  ref('model_13')  %}

SELECT * from {{ dependency0 }}
