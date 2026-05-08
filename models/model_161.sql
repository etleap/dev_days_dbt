{% set dependency0 =  ref('model_52')  %}
{% set dependency1 =  ref('model_39')  %}
{% set dependency2 =  ref('model_44')  %}
{% set dependency3 =  ref('model_57')  %}

SELECT * from {{ dependency0 }}
