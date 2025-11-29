
select
    Name,
    sum(price) as total_price
from {{ ref('product') }}
group by Name
having sum(price) < 1


