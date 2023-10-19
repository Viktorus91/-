--Найти среднюю стоимость контрактов, заключенных сотрудников IvanIvanov. Вывести: среднее значение amount
SELECT avg(amount) FROM tbl
WHERE emp_name = 'Ivan Ivanov'
GROUP BY emp_name;
