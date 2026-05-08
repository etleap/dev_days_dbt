{% set dependency0 =  ref('model_119')  %}
{% set dependency1 =  ref('model_18')  %}
{% set dependency2 =  ref('model_55')  %}

SELECT * from {{ dependency0 }}
