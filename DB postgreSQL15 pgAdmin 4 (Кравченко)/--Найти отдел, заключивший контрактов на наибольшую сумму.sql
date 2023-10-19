--Найти отдел, заключивший контрактов на наибольшую сумму. Вывести: department_name, sum
SELECT dep_name, SUM(amount) sum FROM tbl
GROUP BY dep_name
HAVING sum(amount) = (SELECT sum(amount) s FROM tbl GROUP BY dep_name ORDER BY s DESC LIMIT 1);