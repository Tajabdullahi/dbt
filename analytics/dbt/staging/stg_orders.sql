select
  order_id,
  customer_id,
  order_date::timestamp as order_date,
  status,
  total_amount::numeric as total_amount
from public.raw_orders
