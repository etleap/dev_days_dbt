{% set dependency0 =  ref('model_119')  %}
{% set dependency1 =  ref('model_176')  %}
{% set dependency2 =  ref('model_126')  %}
{% set dependency3 =  ref('model_101')  %}

SELECT * from {{ dependency0 }}
