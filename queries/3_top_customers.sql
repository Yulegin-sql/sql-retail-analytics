-- Запрос №3: Топ-3 клиента по сумме покупок
-- Автор: Глеб Юлегин
-- Дата: 2026-09-15
select 
customer_id, 
country, 
ROUND(SUM(quantity * price)::numeric, 2) as total_spent, 
rank() over(order by SUM(quantity * price) DESC) as rank
from retail
where customer_id is not null and quantity > 0 and price > 0
group by customer_id, country
order by total_spent desc
limit 3;