{% set dependency0 =  ref('model_274')  %}
{% set dependency1 =  ref('model_225')  %}
{% set dependency2 =  ref('model_191')  %}

SELECT * from {{ dependency0 }}
