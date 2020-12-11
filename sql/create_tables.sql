
<<<<<<< HEAD
CREATE TABLE products (	SELECT * FROM products
  ID SERIAL PRIMARY KEY,	WHERE name  LIKE "%Nigiri";
  code VARCHAR(15),	
  name VARCHAR(255),	@@ -24,44 +23,7 @@ SELECT * FROM products
  description TEXT,	WHERE name  LIKE "%Gunkan";
  price NUMERIC(10, 2)	
);	SELECT * FROM products


SELECT * FROM products
WHERE name  LIKE "%Nigiri";


SELECT * FROM products
WHERE name  LIKE "%salade";

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


 CREATE TABLE nigiri_soort AS Nigiri	
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


CREATE TABLE nigiri_soort AS Nigiri
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


 