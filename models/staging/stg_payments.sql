WITH stg_payments AS (
  SELECT
    id as customer_id,
    orderid,
    paymentmethod,
    status,
    amount,
    created,
    _batched_at
  FROM mmamic.payment
)

SELECT * FROM stg_payments
