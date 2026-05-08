{% set dependency0 =  ref('model_34')  %}
{% set dependency1 =  ref('model_38')  %}
{% set dependency2 =  ref('model_134')  %}
{% set dependency3 =  ref('model_126')  %}

SELECT * from {{ dependency0 }}
