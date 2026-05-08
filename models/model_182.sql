{% set dependency0 =  source('public', 'public___department')  %}

SELECT * from {{ dependency0 }}
