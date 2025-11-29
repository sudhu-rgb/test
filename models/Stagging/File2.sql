--select *
--from {{ source('raw', 'Emp') }}


{{
    config(
        materialized='table'
    )
}}

select *
from {{ source('raw', 'Emp') }}
