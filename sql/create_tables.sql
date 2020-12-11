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
WHERE name LIKE "%salade";

CREATE TABLE sidedish_soort AS Side dish
 SELECT * FROM products
 WHERE name = 'Chicken wings'
 AND name = 'Spring rolls'
 AND name = 'Gyoza'
 AND name = 'Yakitori'
 AND name = 'Ebi fry'
 AND name = 'Shrimp croquettes';