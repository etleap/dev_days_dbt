{% set dependency0 =  source('public', 'public___caius_test')  %}

SELECT * from {{ dependency0 }}
