{% set dependency0 =  ref('model_29')  %}
{% set dependency1 =  ref('model_63')  %}
{% set dependency2 =  ref('model_53')  %}

SELECT * from {{ dependency0 }}
