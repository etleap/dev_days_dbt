{% set dependency0 =  ref('model_162')  %}
{% set dependency1 =  ref('model_310')  %}
{% set dependency2 =  ref('model_41')  %}
{% set dependency3 =  ref('model_343')  %}

SELECT * from {{ dependency0 }}
