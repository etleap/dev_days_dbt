{% set dependency0 =  ref('model_252')  %}
{% set dependency1 =  ref('model_122')  %}
{% set dependency2 =  ref('model_93')  %}

SELECT * from {{ dependency0 }}
