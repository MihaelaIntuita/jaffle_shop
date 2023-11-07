with 
source as (
    select * from mmamic.orders
),
staged as (
    select
    id as order_id,
    user_id as customer_id,
    order_date,
    status
    from source
)

select * from staged