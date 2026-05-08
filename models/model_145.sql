{% set dependency0 =  ref('model_127')  %}
{% set dependency1 =  ref('model_130')  %}
{% set dependency2 =  ref('model_92')  %}
{% set dependency3 =  ref('model_98')  %}
{% set dependency4 =  ref('model_70')  %}

SELECT * from {{ dependency0 }}
