{% set dependency0 =  ref('model_134')  %}
{% set dependency1 =  ref('model_2')  %}
{% set dependency2 =  ref('model_112')  %}
{% set dependency3 =  ref('model_140')  %}
{% set dependency4 =  ref('model_146')  %}

SELECT * from {{ dependency0 }}
