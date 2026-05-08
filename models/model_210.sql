{% set dependency0 =  ref('model_190')  %}
{% set dependency1 =  ref('model_167')  %}
{% set dependency2 =  ref('model_67')  %}

SELECT * from {{ dependency0 }}
