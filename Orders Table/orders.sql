1

CREATE TABLE orders (
	person_id SERIAL,
  product_name VARCHAR(100),
  product_price NUMERIC,
  quantity INTEGER
);

2

INSERT INTO orders (product_name, product_price, quantity)
VALUES ('pizza', 5.99, 10),
('chicken', 10.34, 34),
('milk', 3.99, 20),
('rice', 4.56, 60),
('beans', 2.00, 50)

3

SELECT * FROM orders

4

SELECT SUM(quantity)
FROM orders

5

SELECT SUM(product_price * quantity)
FROM orders

6

SELECT SUM(product_price * quantity)
FROM orders
WHERE person_id = 4
