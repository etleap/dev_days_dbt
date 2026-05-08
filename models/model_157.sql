{% set dependency0 =  ref('model_61')  %}
{% set dependency1 =  ref('model_104')  %}
{% set dependency2 =  ref('model_75')  %}
{% set dependency3 =  ref('model_34')  %}

SELECT * from {{ dependency0 }}
