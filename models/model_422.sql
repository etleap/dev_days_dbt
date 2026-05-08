{% set dependency0 =  ref('model_1')  %}
{% set dependency1 =  ref('model_273')  %}
{% set dependency2 =  ref('model_325')  %}

SELECT * from {{ dependency0 }}
