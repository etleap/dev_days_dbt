{% set dependency0 =  ref('model_104')  %}
{% set dependency1 =  ref('model_158')  %}

SELECT * from {{ dependency0 }}
