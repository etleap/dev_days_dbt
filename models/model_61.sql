{% set dependency0 =  ref('model_5')  %}
{% set dependency1 =  ref('model_38')  %}
{% set dependency2 =  ref('model_7')  %}

SELECT * from {{ dependency0 }}
