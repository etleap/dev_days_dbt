{% set dependency0 =  ref('model_146')  %}
{% set dependency1 =  ref('model_84')  %}
{% set dependency2 =  ref('model_15')  %}
{% set dependency3 =  ref('model_26')  %}

SELECT * from {{ dependency0 }}
