{% set dependency0 =  ref('model_222')  %}
{% set dependency1 =  ref('model_260')  %}
{% set dependency2 =  ref('model_197')  %}
{% set dependency3 =  ref('model_347')  %}

SELECT * from {{ dependency0 }}
