select
  c.customer_id,
  min(c.signup_date) as first_signup_date,
  any_value(c.country) as country
from {{ ref('stg_customers') }} c
group by 1
