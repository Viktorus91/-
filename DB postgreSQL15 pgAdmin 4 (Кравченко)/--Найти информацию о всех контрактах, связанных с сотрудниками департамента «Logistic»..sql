--Найти информацию о всех контрактах, связанных с сотрудниками департамента «Logistic». Вывести: contract_id, employee_name
SELECT ct_id, emp_name FROM tbl
WHERE dep_name = 'Logistic'