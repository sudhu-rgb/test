with cte_dim
as
(
    select * from {{ ref('File2') }}
)

