{% set dependency0 =  ref('model_91')  %}
{% set dependency1 =  ref('model_39')  %}
{% set dependency2 =  ref('model_47')  %}
{% set dependency3 =  ref('model_32')  %}
{% set dependency4 =  ref('model_43')  %}

SELECT * from {{ dependency0 }}
