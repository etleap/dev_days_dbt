{% set dependency0 =  ref('model_330')  %}
{% set dependency1 =  ref('model_110')  %}
{% set dependency2 =  ref('model_310')  %}
{% set dependency3 =  ref('model_312')  %}

SELECT * from {{ dependency0 }}
