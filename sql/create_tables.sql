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
