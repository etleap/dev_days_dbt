{% set dependency0 =  ref('model_20')  %}
{% set dependency1 =  ref('model_53')  %}
{% set dependency2 =  ref('model_296')  %}
{% set dependency3 =  ref('model_267')  %}
{% set dependency4 =  ref('model_89')  %}

SELECT * from {{ dependency0 }}
