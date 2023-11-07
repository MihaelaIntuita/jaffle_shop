WITH fct_orders AS (
  SELECT
    orderid,
    customer_id,
    amount
  FROM {{ ref('stg_payments') }}
)
SELECT *
FROM fct_orders
