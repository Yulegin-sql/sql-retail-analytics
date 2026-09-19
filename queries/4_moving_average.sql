-- Запрос №4: Скользящее среднее за 3 месяца
-- Автор: Глеб Юлегин
-- Дата: 2026-09-19
with table1 as (select date_trunc('month', invoice_date) as month,
ROUND(SUM(quantity * price)::numeric, 2) as revenue
from retail
where quantity > 0 and price > 0
group by date_trunc('month', invoice_date))
select month, revenue, ROUND(AVG(revenue) over(order by month rows between 2 preceding and current row),2) AS moving_avg_3m
from table1 
order by month;
