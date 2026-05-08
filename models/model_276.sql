{% set dependency0 =  ref('model_132')  %}
{% set dependency1 =  ref('model_181')  %}
{% set dependency2 =  ref('model_153')  %}
{% set dependency3 =  ref('model_170')  %}

SELECT * from {{ dependency0 }}
