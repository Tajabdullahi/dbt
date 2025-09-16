select
  customer_id,
  signup_date::date as signup_date,
  country
from public.raw_customers
