1

SELECT *
FROM employee
WHERE city
LIKE 'Calgary';

2

SELECT MAX(birth_date) 
FROM employee

3

SELECT MIN(birth_date) 
FROM employee

4

SELECT *
FROM employee
WHERE first_name = 'Nancy' AND last_name = 'Edwards'   // ID is 2


SELECT *
FROM employee
WHERE reports_to = 2



5

SELECT COUNT (*) 
FROM employee
WHERE city = 'Lethbridge';

