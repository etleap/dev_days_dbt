{% set dependency0 =  ref('model_41')  %}
{% set dependency1 =  ref('model_27')  %}
{% set dependency2 =  ref('model_25')  %}

SELECT * from {{ dependency0 }}
