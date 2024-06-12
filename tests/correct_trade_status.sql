select *
from {{ ref('trades_history') }}
where trade_status not in ('Completed', 'Submitted', 'Canceled', 'Pending')