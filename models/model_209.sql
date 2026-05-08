{% set dependency0 =  ref('model_200')  %}
{% set dependency1 =  ref('model_194')  %}
{% set dependency2 =  ref('model_89')  %}

SELECT * from {{ dependency0 }}
