<<<<<<< HEAD
SELECT * FROM products
WHERE name  LIKE "%Nigiri";

@@ -24,44 +23,7 @@ SELECT * FROM products
WHERE name  LIKE "%Gunkan";

SELECT * FROM products
WHERE name NOT LIKE "%Nigiri";

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
WHERE name NOT LIKE "%Nigiri";

SELECT * FROM products
WHERE name  LIKE "%salade";
CREATE TABLE soort (
  name VARCHAR(200)
);

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

<<<<<<< HEAD
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
WHERE name LIKE "%salade";

CREATE TABLE sidedish_soort AS Side dish
 SELECT * FROM products
@@ -70,12 +32,4 @@ CREATE TABLE sidedish_soort AS Side dish
 AND name = 'Gyoza'
 AND name = 'Yakitori'
 AND name = 'Ebi fry'
 AND name = 'Shrimp croquettes';

CREATE TABLE salade_soort AS salade 
 SELECT * FROM products 
  WHERE name = 'Sashimi salade'
  AND name = 'Wakame salade'
  AND name = 'Ebiko salade';

<<<<<<< HEAD
=======
>>>>>>> d8c35b1b75895e4b208983a6ad96d0cb23ed77b2
 AND name = 'Shrimp croquettes'; 
=======
 CREATE TABLE sidedish_soort AS Side dish
 SELECT * FROM products	 WHERE
 AND name = 'Gyoza'	 
 AND name = 'Yakitori'	 
 AND name = 'Ebi fry'	
 AND name = 'Shrimp croquettes';	 

CREATE TABLE salade_soort AS salade 	
 SELECT * FROM products 	
  WHERE name = 'Sashimi salade'	
  AND name = 'Wakame salade'	
  AND name = 'Ebiko salade';
>>>>>>> 7f897f875951a900f361dacaff1172a7a5537707
>>>>>>> 3abab0bc2a7ad4282dd94f1e32365e5e2a8bb240
