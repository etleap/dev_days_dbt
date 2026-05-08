{% set dependency0 =  ref('model_8')  %}
{% set dependency1 =  ref('model_36')  %}
{% set dependency2 =  ref('model_41')  %}

SELECT * from {{ dependency0 }}
