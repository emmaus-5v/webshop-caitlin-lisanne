DROP TABLE IF EXISTS products;
CREATE TABLE products (
  ID SERIAL PRIMARY KEY,
  code VARCHAR(15),
  name VARCHAR(255),
  description VARCHAR(255),
  price NUMERIC(10, 2)
);

DROP TABLE IF EXISTS soort;
CREATE TABLE soort (
  ID SERIAL PRIMARY KEY,
  name VARCHAR(255)
);
/*
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
*/

DROP TABLE IF EXISTS related_products;
CREATE TABLE related_products(
  ID SERIAL PRIMARY KEY,
  product1_id INTEGER,
  product2_id INTEGER
);

DROP TABLE IF EXISTS related_products;
CREATE TABLE related_products(
  ID SERIAL PRIMARY KEY,
  product1_id INTEGER,
  product2_id INTEGER
);

DROP TABLE IF EXISTS nigiri_soort;
CREATE TABLE nigiri_soort (
  ID SERIAL PRIMARY KEY,
  visnaam VARCHAR(255),	
  price NUMERIC(10, 2)	
);

DROP TABLE IF EXISTS maki_soort;
CREATE TABLE maki_soort (
  ID SERIAL PRIMARY KEY,
  visnaam VARCHAR(255),	
  price NUMERIC(10, 2)	
);

DROP TABLE IF EXISTS uramaki_soort;
CREATE TABLE uramaki_soort (
  ID SERIAL PRIMARY KEY,
  visnaam VARCHAR(255),	
  price NUMERIC(10, 2)	
);

DROP TABLE IF EXISTS sashimi_soort;
CREATE TABLE sashimi_soort (
  ID SERIAL PRIMARY KEY,
  visnaam VARCHAR(255),	
  price NUMERIC(10, 2)	
);

DROP TABLE IF EXISTS gunkan_soort;
CREATE TABLE gunkan_soort (
  ID SERIAL PRIMARY KEY,
  visnaam VARCHAR(255),	
  price NUMERIC(10, 2)	
);

DROP TABLE IF EXISTS side dish_soort;
CREATE TABLE side dish_soort (
  ID SERIAL PRIMARY KEY,
  visnaam VARCHAR(255),	
  price NUMERIC(10, 2)	
);

DROP TABLE IF EXISTS salad_soort;
CREATE TABLE salad_soort (
  ID SERIAL PRIMARY KEY,
  visnaam VARCHAR(255),	
  price NUMERIC(10, 2)	
);

/*
AS NigAiri
 SELECT * FROM products 
  WHERE name = 'Nigiri zalm' 
  AND name = 'Nigiri tonijn' 
  AND name = 'Nigiri crab'; 

CREATE TABLE maki_soort AS maki
 SELECT * FROM products 
  WHERE name = 'Maki komkommer'
  AND name = 'Maki zalm'
  AND name = 'Maki toijn';

CREATE TABLE uramaki_soort AS Uramaki 
 SELECT * FROM products
  WHERE name = 'Uramaki california'
  AND name = 'Uramaki Ebi furai'
  AND name = 'Uramaki Unagi';

CREATE TABLE sashimi_soort AS Sashimi 
 SELECT * FROM products 
  WHERE name = 'Sashimi zalm'
  AND name = 'Sashimi toijn'
  AND name = 'Sashimi makreel';

CREATE TABLE gunkan_soort AS Gunkan 
 SELECT * FROM products
 WHERE name = 'Gunkan Sake'
 AND name = 'Gunkan Maguro'
 AND name = 'Gunkan Suzuki';

 SELECT * FROM products
 CREATE TABLE sidedish_soort AS Side dish
 AND name = 'Gyoza'
 AND name = 'Yakitori'
 AND name = 'Ebi fry'
 AND name = 'Shrimp croquettes';

CREATE TABLE salade_soort AS salade 
 SELECT * FROM products 
  WHERE name = 'Sashimi salade'
  AND name = 'Wakame salade'
  AND name = 'Ebiko salade';

*/