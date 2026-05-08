{% set dependency0 =  ref('model_53')  %}
{% set dependency1 =  ref('model_12')  %}
{% set dependency2 =  ref('model_232')  %}
{% set dependency3 =  ref('model_309')  %}

SELECT * from {{ dependency0 }}
