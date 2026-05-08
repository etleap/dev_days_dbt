{% set dependency0 =  ref('model_64')  %}
{% set dependency1 =  ref('model_72')  %}
{% set dependency2 =  ref('model_53')  %}
{% set dependency3 =  ref('model_119')  %}

SELECT * from {{ dependency0 }}
