{% set dependency0 =  ref('model_17')  %}
{% set dependency1 =  ref('model_20')  %}
{% set dependency2 =  ref('model_41')  %}
{% set dependency3 =  ref('model_38')  %}
{% set dependency4 =  ref('model_32')  %}

SELECT * from {{ dependency0 }}
