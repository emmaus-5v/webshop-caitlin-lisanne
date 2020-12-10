DROP TABLE IF EXISTS products; 
CREATE TABLE products (
  ID SERIAL PRIMARY KEY,
  code VARCHAR(15),
  name VARCHAR(255),
  description TEXT,
  price NUMERIC(10, 2)
);

SELECT * FROM products
WHERE name  LIKE "%Nigiri";

SELECT * FROM products
WHERE name  LIKE "%Maki";

SELECT * FROM products
WHERE name  LIKE "%Uramaki";

SELECT * FROM products
WHERE name  LIKE "%Sashimi";

SELECT * FROM products
WHERE name  LIKE "%Gunkan";

SELECT * FROM products
WHERE name NOT LIKE "%Nigiri";

SELECT * FROM products
WHERE name  LIKE "%salade";