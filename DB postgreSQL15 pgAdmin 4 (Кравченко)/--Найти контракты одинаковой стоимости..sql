--Найти контракты одинаковой стоимости. Вывести count, amount
SELECT amount, COUNT(amount) FROM tbl
GROUP BY amount 
HAVING COUNT(amount) > 1
ORDER BY amount DESC;