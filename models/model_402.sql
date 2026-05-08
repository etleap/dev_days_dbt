{% set dependency0 =  ref('model_105')  %}
{% set dependency1 =  ref('model_126')  %}
{% set dependency2 =  ref('model_103')  %}
{% set dependency3 =  ref('model_336')  %}

SELECT * from {{ dependency0 }}
