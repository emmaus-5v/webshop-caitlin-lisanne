DROP TABLE IF EXISTS products;
CREATE TABLE products (
  ID SERIAL PRIMARY KEY,
  code VARCHAR(15),
  name VARCHAR(255),
  description VARCHAR(255),
  price NUMERIC(10, 2),
  soort_id INTEGER,
  erbij_id INTEGER
);

DROP TABLE IF EXISTS soort;
CREATE TABLE soort (
  ID SERIAL PRIMARY KEY,
  name VARCHAR(255),
  ingridients_id INTEGER,
  soort_id INTEGER,
  erbij_id INTEGER
);

DROP TABLE IF EXISTS ingridients;
CREATE TABLE ingridients (
  ID SERIAL PRIMARY KEY,
  name VARCHAR(255)
);


DROP TABLE IF EXISTS erbij;
CREATE TABLE erbij (
  ID SERIAL PRIMARY KEY,
  name VARCHAR(255)
);

/*

DIT IS DE RECOMMENDATION SELECT, DEZE IS DUS GOED!!

SELECT products.name, erbij.name FROM products JOIN soort ON soort.id = products.soort_id JOIN erbij ON erbij.id = soort.erbij_id;
*/


/*
DROP TABLE IF EXISTS nigiriSoort;
CREATE TABLE nigiriSoort (
  ID SERIAL PRIMARY KEY,
  name VARCHAR(255),
  visnaam VARCHAR(255)
);

DROP TABLE IF EXISTS makiSoort;
CREATE TABLE makiSoort (
  ID SERIAL PRIMARY KEY,
  name VARCHAR(255),
  visnaam VARCHAR(255)	
);

DROP TABLE IF EXISTS uramakiSoort;
CREATE TABLE uramakiSoort (
 ID SERIAL PRIMARY KEY,
  name VARCHAR(255),
  visnaam VARCHAR(255),	
  price NUMERIC(10, 2),
  code VARCHAR(15),
  description VARCHAR(255),
  soort_id INTEGER	
);

DROP TABLE IF EXISTS sashimiSoort;
CREATE TABLE sashimiSoort (
 ID SERIAL PRIMARY KEY,
  name VARCHAR(255),
  visnaam VARCHAR(255),	
  price NUMERIC(10, 2),
  code VARCHAR(15),
  description VARCHAR(255),
  soort_id INTEGER
);

DROP TABLE IF EXISTS gunkanSoort;
CREATE TABLE gunkanSoort (
 ID SERIAL PRIMARY KEY,
  name VARCHAR(255),
  visnaam VARCHAR(255),	
  price NUMERIC(10, 2),
  code VARCHAR(15),
  description VARCHAR(255),
  soort_id INTEGER
);

DROP TABLE IF EXISTS sideDishSoort;
CREATE TABLE sideDishSoort (
  ID SERIAL PRIMARY KEY,
  name VARCHAR(255),
  visnaam VARCHAR(255),	
  price NUMERIC(10, 2),
  code VARCHAR(15),
  description VARCHAR(255),
  soort_id INTEGER
);

DROP TABLE IF EXISTS saladSoort;
CREATE TABLE saladSoort (
  ID SERIAL PRIMARY KEY,
  name VARCHAR(255),
  visnaam VARCHAR(255),	
  price NUMERIC(10, 2),
  code VARCHAR(15),
  description VARCHAR(255),
  soort_id INTEGER	
);

DROP TABLE IF EXISTS related_products;
CREATE TABLE related_products(
  ID SERIAL PRIMARY KEY,
  nigiriSoort INTEGER,
  sideDishSoort INTEGER
);

DROP TABLE IF EXISTS related_products;
CREATE TABLE related_products(
  ID SERIAL PRIMARY KEY,
  makiSoort INTEGER,
  saladSoort INTEGER
);

DROP TABLE IF EXISTS related_products;
CREATE TABLE related_products(
  ID SERIAL PRIMARY KEY,
  sashimiSoort INTEGER,
  saladSoort INTEGER
); 
 
DROP TABLE IF EXISTS related_products;
CREATE TABLE related_products(
  ID SERIAL PRIMARY KEY,
  uramakiSoort INTEGER,
  sideDishSoort INTEGER
);

DROP TABLE IF EXISTS related_products;
CREATE TABLE related_products(
  ID SERIAL PRIMARY KEY,
  gunkanSoort INTEGER,
  saladSoort INTEGER
);



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