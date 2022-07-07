{{ config(
    schema= 'STAGE',
    database= 'HANEETH_DBT'
)}}

SELECT * FROM {{ source('RAW', 'ORDERS') }}