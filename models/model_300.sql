{% set dependency0 =  ref('model_179')  %}
{% set dependency1 =  ref('model_132')  %}
{% set dependency2 =  ref('model_142')  %}
{% set dependency3 =  ref('model_166')  %}

SELECT * from {{ dependency0 }}
