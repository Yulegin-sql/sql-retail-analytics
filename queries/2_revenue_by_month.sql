-- Запрос №2: Выручка по месяцам
-- Автор: Глеб Юлегин
-- Дата: 2026-09-15
select 
date_trunc('month', invoice_date) as month,
ROUND(SUM(quantity * price)::numeric, 2) as revenue
from retail
where quantity > 0 and price > 0
group by date_trunc('month', invoice_date)
order by date_trunc('month', invoice_date);

