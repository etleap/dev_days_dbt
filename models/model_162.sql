{% set dependency0 =  ref('model_21')  %}
{% set dependency1 =  ref('model_70')  %}
{% set dependency2 =  ref('model_102')  %}

SELECT * from {{ dependency0 }}
