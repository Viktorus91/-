--Найти заказчика с наименьшей средней стоимостью контрактов. Вывести customer_name, среднее значение amount
SELECT customer_name, round(AVG(amount), 2)FROM tbl
GROUP by customer_name LIMIT 1