--Найти самую часто встречающуюся локации среди всех заказчиков. Вывести: location, count
SELECT location, count(location) cl FROM tbl
GROUP BY location
ORDER BY cl DESC LIMIT 1;