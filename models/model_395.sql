{% set dependency0 =  ref('model_390')  %}
{% set dependency1 =  ref('model_310')  %}

SELECT * from {{ dependency0 }}
