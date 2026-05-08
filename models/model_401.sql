{% set dependency0 =  ref('model_231')  %}
{% set dependency1 =  ref('model_53')  %}

SELECT * from {{ dependency0 }}
