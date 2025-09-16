select
  o.order_id,
  o.customer_id,
  o.order_date,
  o.status,
  o.total_amount
from {{ ref('stg_orders') }} o
