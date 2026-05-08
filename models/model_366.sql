{% set dependency0 =  ref('model_234')  %}
{% set dependency1 =  ref('model_325')  %}
{% set dependency2 =  ref('model_107')  %}

SELECT * from {{ dependency0 }}
