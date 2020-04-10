select
  "orderID" as order_id,
  "paymentMethod" as payment_method,
  amount as AMOUNT,
  created as created_date
from raw.stripe.payment
