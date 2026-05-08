{% set dependency0 =  ref('model_20')  %}
{% set dependency1 =  ref('model_266')  %}

SELECT * from {{ dependency0 }}
