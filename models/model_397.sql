{% set dependency0 =  ref('model_169')  %}
{% set dependency1 =  ref('model_310')  %}
{% set dependency2 =  ref('model_342')  %}
{% set dependency3 =  ref('model_32')  %}

SELECT * from {{ dependency0 }}
