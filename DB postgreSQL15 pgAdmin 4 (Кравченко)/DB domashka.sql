--Найти информацию о всех контрактах, связанных с сотрудниками департамента «Logistic». Вывести: contract_id, employee_name
SELECT cotract_id, emp_name FROM tbl
WHERE dep_name = 'Logistic'

--Найти заказчика с наименьшей средней стоимостью контрактов. Вывести customer_name, среднее значение amount
SELECT customer_name, round(AVG(amount), 2)FROM tbl
GROUP by customer_name LIMIT 1

--Найти отдел, заключивший контрактов на наибольшую сумму. Вывести: department_name, sum
SELECT dep_name, SUM(amount) sum FROM tbl
GROUP BY dep_name
ORDER BY sum LIMIT DESC LIMIT 1

