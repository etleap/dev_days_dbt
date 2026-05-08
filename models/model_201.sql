{% set dependency0 =  ref('model_133')  %}
{% set dependency1 =  ref('model_119')  %}
{% set dependency2 =  ref('model_117')  %}

SELECT * from {{ dependency0 }}
