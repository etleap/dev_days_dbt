{% set dependency0 =  ref('model_180')  %}
{% set dependency1 =  ref('model_293')  %}

SELECT * from {{ dependency0 }}
