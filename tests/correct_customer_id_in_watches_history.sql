select *
from {{ ref('watches_history') }}
where customer_id is null