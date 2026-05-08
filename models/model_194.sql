{% set dependency0 =  ref('model_41')  %}
{% set dependency1 =  ref('model_65')  %}
{% set dependency2 =  ref('model_130')  %}
{% set dependency3 =  ref('model_134')  %}
{% set dependency4 =  ref('model_67')  %}

SELECT * from {{ dependency0 }}
