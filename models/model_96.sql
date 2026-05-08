{% set dependency0 =  ref('model_38')  %}
{% set dependency1 =  ref('model_4')  %}
{% set dependency2 =  ref('model_41')  %}

SELECT * from {{ dependency0 }}
