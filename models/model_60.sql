{% set dependency0 =  ref('model_19')  %}
{% set dependency1 =  ref('model_56')  %}
{% set dependency2 =  ref('model_50')  %}
{% set dependency3 =  ref('model_39')  %}

SELECT * from {{ dependency0 }}
