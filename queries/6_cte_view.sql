-- Запрос №6: VIEW для отчёта
-- Автор: Глеб Юлегин
-- Дата: 2026-09-19

create or replace view  monthly_sales_report as
select 
    date_trunc('month', invoice_date) as month,
    ROUND(SUM(quantity * price)::numeric, 2) as revenue,
    COUNT(distinct invoice) as orders,
    COUNT(distinct customer_id) as customers,
    ROUND(
        (SUM(quantity * price) / COUNT(distinct invoice))::numeric, 
        2
    ) as avg_order_value
from retail
where quantity > 0 
  and price > 0 
  and customer_id is not null
group by date_trunc('month', invoice_date)
order by month;

-- Проверка: посмотреть содержимое view
select * from monthly_sales_report;