-- Запрос №1: Топ-5 товаров по количеству продаж
-- Автор: Глеб Юлегин
-- Дата: 2026-09-15
select description, SUM(quantity) as total_sold
from retail
where quantity > 0
group by description 
order by total_sold  DESC
limit 5;