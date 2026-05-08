{% set dependency0 =  ref('model_255')  %}
{% set dependency1 =  ref('model_68')  %}
{% set dependency2 =  ref('model_252')  %}

SELECT * from {{ dependency0 }}
