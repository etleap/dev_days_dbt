{% set dependency0 =  ref('model_160')  %}
{% set dependency1 =  ref('model_43')  %}
{% set dependency2 =  ref('model_41')  %}

SELECT * from {{ dependency0 }}
