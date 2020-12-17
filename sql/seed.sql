-- generared using
-- curl "https://api.mockaroo.com/api/910b6c20?count=100&key=90eac760" > seed.sql
--
-- want different data? check: https://www.mockaroo.com/910b6c20
--






insert into products (name, description, code, price, soort_id) values ('Nigiri zalm', '2 stukjes', '816905633-0', 3.95, 1);
insert into products (name, description, code, price, soort_id) values ('Nigiri tonijn', '2 stuks', '077030122-3', 3.95, 2);
insert into products (name, description, code, price, soort_id) values ('Nigiri crab', '2 stuks', '445924201-x', 3.95, 3);
insert into products (name, description, code, price, soort_id) values ('Maki komkommer', '6 stuks', '693155505-7', 4.50, 4);
insert into products (name, description, code, price, soort_id) values ('Maki zalm', '6 stuks', '686928463-6', 4.50, 5);
insert into products (name, description, code, price, soort_id) values ('Maki tonijn', '6 stuks', '492662523', 4.50, 6);
insert into products (name, description, code, price, soort_id) values ('Uramaki California', 'Krabstick, komkommer, avocado, Japanse omelet en viskuit. 6 stuks', '313191299-5', 5.25, 7);
insert into products (name, description, code, price, soort_id) values ('Uramaki Ebi furai', 'gefrituurde granaal, komkommer en sesam. 6 stuks', '123989705-7', 5.25, 8);
insert into products (name, description, code, price, soort_id) values ('Uramaki Unagi', 'Paling, komkommer, avocado en wasabi kruiden. 6 stuks', '917165206-x', 5.25, 9);
insert into products (name, description, code, price, soort_id) values ('Sashimi zalm', '4 plakjes', '406911007-0', 4.50, 10);
insert into products (name, description, code, price, soort_id) values ('Sashimi tonijn', '4 plakjes', '547253543-3', 4.50, 11);
insert into products (name, description, code, price, soort_id) values ('Sashimi makreel', '4 plakjes', '690994502-6', 4.50, 12);
insert into products (name, description, code, price, soort_id) values ('Gunkan Sake', 'zalm, olijfolie en sesam. 3 stuks', '676124066-2', 5.00, 13);
insert into products (name, description, code, price, soort_id) values ('Gunkan Maguro', 'tonijn, olijfolie en sesam. 3 stuks', '457174385-8', 5.00, 14);
insert into products (name, description, code, price, soort_id) values ('Gunkan Suzuki', 'zeebaars. 3 stuks', '031445258-3', 5.50, 15);

/*
insert into products (name, description, code, price, soort_id) values ('Chicken wings','6 stuks', '719322921-4', 4.80, 16);
insert into products (name, description, code, price, soort_id) values ('Spring rolls', '10 stuks', '514202783-3', 5.50, 17);
insert into products (name, description, code, price, soort_id) values ('Gyoza', 'kippastei. 6 stuks','185213824-6', 6.00, 18);
insert into products (name, description, code, price, soort_id) values ('Yakitori', 'Kipspsies 5 stuks','229696258-0', 6.00, 19);
insert into products (name, description, code, price, soort_id) values ('Ebi fry', 'gefrituurde garnalen 6 stuks','462606529-5', 7.00, 20);
insert into products (name, description, code, price, soort_id) values ('Shrimp croquettes', 'garnalen kroketten 6 stuks','094829684-4', 6.00, 21);
 insert into products (name, description, code, price, soort_id) values ('Sashimi salade','zalm salade','757434486-8', 5.50, 22);
 insert into products (name, description, code, price, soort_id) values ('Wakame salade','zeewier salade','531150277-0', 5.00, 23);
 insert into products (name, description, code, price, soort_id) values ('Ebiko salade','krab salade','891005079-9', 4.50, 24);
*/


 insert into soort (name, ingridients_id, erbij_id) values ('nigiri',1, 2);
 insert into soort (name, ingridients_id, erbij_id) values ('nigiri', 2, 3);
 insert into soort (name, ingridients_id, erbij_id) values ('nigiri', 3, 1);
 insert into soort (name, ingridients_id, erbij_id) values ('maki', 4, 5);
 insert into soort (name, ingridients_id, erbij_id) values ('maki', 5, 6);
 insert into soort (name, ingridients_id, erbij_id) values ('maki', 6, 4);
 insert into soort (name, ingridients_id, erbij_id) values ('uramaki', 7, 8);
 insert into soort (name, ingridients_id, erbij_id) values ('uramaki', 8, 9);
 insert into soort (name, ingridients_id, erbij_id) values ('uramaki', 9, 10);
 insert into soort (name, ingridients_id, erbij_id) values ('sashimi', 10, 11);
 insert into soort (name, ingridients_id, erbij_id) values ('sashimi', 11, 12);
 insert into soort (name, ingridients_id, erbij_id) values ('sashimi', 12, 13);
 insert into soort (name, ingridients_id, erbij_id) values ('gunkan', 13, 14);
 insert into soort (name, ingridients_id, erbij_id) values ('gunkan', 14, 15);
 insert into soort (name, ingridients_id, erbij_id) values ('gunkan', 15, 16);

insert into erbij (name, id) values ('nigiri zalm', 1);
 insert into erbij (name, id) values ('nigiri tonijn', 2);
 insert into erbij (name, id) values ('nigiri crab', 3);
 insert into erbij (name, id) values ('maki komkommer', 4);
 insert into erbij (name, id) values ('maki zalm', 5);
 insert into erbij (name, id) values ('maki toijn', 6);
 insert into erbij (name, id) values ('uramaki calafornia', 7);
 insert into erbij (name, id) values ('uramaki ebi furai', 8);
 insert into erbij (name, id) values ('uramaki unagi', 9);
 insert into erbij (name, id) values ('sashimi zalm', 10);
 insert into erbij (name, id) values ('sashimi tonijn', 11);
 insert into erbij (name, id) values ('sashimi makreel', 12);
 insert into erbij (name, id) values ('gunkan sake', 13);
 insert into erbij (name, id) values ('gunkan maguro', 14);
 insert into erbij (name, id) values ('gunkan suzuki', 15);

 insert into ingridients (name) values ('zalm');
 insert into ingridients (name) values ('tonijn');
 insert into ingridients (name) values ('krab');
 insert into ingridients (name) values ('komkommer');
 insert into ingridients (name) values ('zalm');
 insert into ingridients (name) values ('tonijn');
 insert into ingridients (name) values ('krabstick komkommer, avocado, japanse omelet, viskuit');
 insert into ingridients (name) values ('gefrituurde garnaal, komkommer en sesam');
 insert into ingridients (name) values ('paling, komkommer, avocado en wasabi kruiden');
 insert into ingridients (name) values ('zalm');
 insert into ingridients (name) values ('tonijn');
 insert into ingridients (name) values ('makreel');
 insert into ingridients (name) values ('zalm, olijfolie en sesam');
 insert into ingridients (name) values ('tonijn, olijfolie en sesam');
 insert into ingridients (name) values ('zeebaars');
 /*
 insert into soort (name) values ('sideDished');
 insert into soort (name) values ('sideDished');
 insert into soort (name) values ('sideDished');
 insert into soort (name) values ('sideDished');
 insert into soort (name) values ('sideDished');
 insert into soort (name) values ('sideDished');
 insert into soort (name) values ('salad');
 insert into soort (name) values ('salad');
 insert into soort (name) values ('salad');
*/
