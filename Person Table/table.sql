

TABLE PERSON
1

CREATE TABLE person (
  person_id  SERIAL,
  name VARCHAR(100),
  age INTEGER,
  height INTEGER,
  city VARCHAR(100),
  favorite_color VARCHAR(100)


);

2

INSERT INTO person (name, favorite_color, city, height, age)
VALUES ('Mark', 'Purple', 'Dallas', 180, 38),
 ('Patricia', 'Pink', 'Miami', 150, 23),
 ('Amanda', 'Brown', 'Orlando', 163, 19),
 ('Edson', 'Blue', 'Lewisville', 155, 24),
 ('David', 'Green', 'Los Angeles', 190, 80);

3

SELECT * 
FROM person 
ORDER BY height DESC;

4

SELECT * 
FROM person 
ORDER BY height ASC;

5

SELECT * 
FROM person 
ORDER BY age DESC;

6

SELECT *
FROM person 
WHERE age > 20;

7

SELECT *
FROM person 
WHERE age = 18;


8

SELECT *
FROM person 
WHERE age = 18;

9

SELECT *
FROM person 
WHERE age != 27;

10

SELECT *
FROM person 
WHERE favorite_color != 'red';


11

SELECT *
FROM person 
WHERE favorite_color != 'Red' AND favorite_color !='Blue'

12

SELECT *
FROM person 
WHERE favorite_color = 'Orange' OR favorite_color ='Green'

13

SELECT *
FROM person 
WHERE favorite_color IN ('Orange', 'Green','Blue')

14

SELECT *
FROM person 
WHERE favorite_color IN ('Yellow', 'Purple');



