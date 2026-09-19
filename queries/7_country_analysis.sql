with country_stats as (select 
country, 
ROUND(SUM(quantity * price)::numeric, 2) as revenue, 
COUNT(distinct invoice) as orders, 
COUNT(distinct customer_id) as customers
from retail
where quantity > 0 and price > 0 and customer_id is not null
group by country),
with_share as (select
country,
revenue,
orders,
customers,
ROUND((revenue / orders)::numeric, 2) AS avg_order_value,
ROUND(100.0 * revenue / SUM(revenue) OVER (), 2) AS revenue_share
from country_stats
)
select *
from with_share 
order by revenue desc
limit 10;