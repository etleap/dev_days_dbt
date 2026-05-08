{% set dependency0 =  ref('model_32')  %}
{% set dependency1 =  ref('model_70')  %}

SELECT * from {{ dependency0 }}
