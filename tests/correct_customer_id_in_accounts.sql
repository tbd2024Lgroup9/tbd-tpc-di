select *
from {{ ref('accounts') }}
where customer_id not in (select customer_id from from {{ ref('customers') }})