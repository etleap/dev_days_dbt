{% set dependency0 =  ref('model_200')  %}
{% set dependency1 =  ref('model_21')  %}
{% set dependency2 =  ref('model_194')  %}
{% set dependency3 =  ref('model_92')  %}

SELECT * from {{ dependency0 }}
