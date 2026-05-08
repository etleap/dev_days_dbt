{% set dependency0 =  source('public', 'public___comp_test_a')  %}

SELECT * from {{ dependency0 }}
