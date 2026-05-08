{% set dependency0 =  ref('model_25')  %}
{% set dependency1 =  ref('model_229')  %}
{% set dependency2 =  ref('model_192')  %}
{% set dependency3 =  ref('model_231')  %}
{% set dependency4 =  ref('model_73')  %}

SELECT * from {{ dependency0 }}
