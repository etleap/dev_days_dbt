{% set dependency0 =  ref('model_51')  %}
{% set dependency1 =  ref('model_264')  %}
{% set dependency2 =  ref('model_8')  %}
{% set dependency3 =  ref('model_47')  %}

SELECT * from {{ dependency0 }}
