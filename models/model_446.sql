{% set dependency0 =  ref('model_71')  %}
{% set dependency1 =  ref('model_2')  %}
{% set dependency2 =  ref('model_393')  %}
{% set dependency3 =  ref('model_128')  %}

SELECT * from {{ dependency0 }}
