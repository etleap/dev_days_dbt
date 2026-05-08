{% set dependency0 =  ref('model_384')  %}
{% set dependency1 =  ref('model_81')  %}
{% set dependency2 =  ref('model_378')  %}
{% set dependency3 =  ref('model_299')  %}
{% set dependency4 =  ref('model_314')  %}

SELECT * from {{ dependency0 }}
