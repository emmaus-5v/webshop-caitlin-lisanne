-- generared using
-- curl "https://api.mockaroo.com/api/910b6c20?count=100&key=90eac760" > seed.sql
--
-- want different data? check: https://www.mockaroo.com/910b6c20
--


<<<<<<< HEAD
insert into products (name, description, code, price) values ('Nigiri zalm', '2 stukjes', '816905633-0', 3.95);
insert into products (name, description, code, price) values ('Nigiri tonijn', '2 stuks', '077030122-3', 3.95);
insert into products (name, description, code, price) values ('Nigiri crab', '2 stuks', '445924201-x', 3.95);
insert into products (name, description, code, price) values ('Maki komkommer', '6 stuks', '693155505-7', 4.50);
insert into products (name, description, code, price) values ('Maki zalm', '6 stuks', '686928463-6', 4.50);
insert into products (name, description, code, price) values ('Maki tonijn', '6 stuks', '492662523', 4.50);
insert into products (name, description, code, price) values ('Uramaki California', 'Krabstick, komkommer, avocado, Japanse omelet en viskuit. 6 stuks', '313191299-5', 5.25);
insert into products (name, description, code, price) values ('Uramaki Ebi furai', 'gefrituurde granaal, komkommer en sesam. 6 stuks', '123989705-7', 5.25);
insert into products (name, description, code, price) values ('Uramaki Unagi', 'Paling, komkommer, avocado en wasabi kruiden. 6 stuks', '917165206-x', 5.25);
insert into products (name, description, code, price) values ('Sashimi zalm', '4 plakjes', '406911007-0', 4.50);
insert into products (name, description, code, price) values ('Sashimi tonijn', '4 plakjes', '547253543-3', 4.50);
insert into products (name, description, code, price) values ('Sashimi makreel', '4 plakjes', '690994502-6', 4.50);
insert into products (name, description, code, price) values ('Gunkan Sake', 'zalm, olijfolie en sesam. 3 stuks', '676124066-2', 5.00);
insert into products (name, description, code, price) values ('Gunkan Maguro', 'tonijn, olijfolie en sesam. 3 stuks', '457174385-8', 5.00);
insert into products (name, description, code, price) values ('Gunkan Suzuki', 'zeebaars. 3 stuks', '031445258-3', 5.50);
insert into products (name, description, code, price) values ('Chicken wings','6 stuks', '719322921-4', 4.80);
insert into products (name, description, code, price) values ('Spring rolls', '10 stuks', '514202783-3', 5.50);
insert into products (name, description, code, price) values ('Gyoza', 'kippastei. 6 stuks','185213824-6', 6.00);
insert into products (name, description, code, price) values ('Yakitori', 'Kipspsies 5 stuks','229696258-0', 6.00);
insert into products (name, description, code, price) values ('Ebi fry', 'gefrituurde garnalen 6 stuks','462606529-5', 7.00);
insert into products (name, description, code, price) values ('Shrimp croquettes', 'garnalen kroketten 6 stuks','094829684-4', 6.00);
 insert into products (name, description, code, price) values ('Sashimi salade','zalm salade','757434486-8', 5.50);
 insert into products (name, description, code, price) values ('Wakame salade','zeewier salade','531150277-0', 5.00);
 insert into products (name, description, code, price) values ('Ebiko salade','krab salade','891005079-9', 4.50);


 insert into soort (name) values ('zalm');
 insert into soort (name) values ('tonijn');
 insert into soort (name) values ('grab');

=======
insert into nigiriSoort (name, description, code, price, soort_id) values ('Nigiri zalm', '2 stukjes', '816905633-0', 3.95, 1);
insert into nigiriSoort (name, description, code, price, soort_id) values ('Nigiri tonijn', '2 stuks', '077030122-3', 3.95, 2);
insert into nigiriSoort (name, description, code, price, soort_id) values ('Nigiri crab', '2 stuks', '445924201-x', 3.95, 3);
insert into makiSoort (name, description, code, price, soort_id) values ('Maki komkommer', '6 stuks', '693155505-7', 4.50, 4);
insert into makiSoort (name, description, code, price, soort_id) values ('Maki zalm', '6 stuks', '686928463-6', 4.50, 5);
insert into makiSoort (name, description, code, price, soort_id) values ('Maki tonijn', '6 stuks', '492662523', 4.50, 6);
insert into uramakiSoort (name, description, code, price, soort_id) values ('Uramaki California', 'Krabstick, komkommer, avocado, Japanse omelet en viskuit. 6 stuks', '313191299-5', 5.25, 7);
insert into uramakiSoort (name, description, code, price, soort_id) values ('Uramaki Ebi furai', 'gefrituurde granaal, komkommer en sesam. 6 stuks', '123989705-7', 5.25, 8);
insert into uramakiSoort (name, description, code, price, soort_id) values ('Uramaki Unagi', 'Paling, komkommer, avocado en wasabi kruiden. 6 stuks', '917165206-x', 5.25), 9;
insert into sashimiSoort (name, description, code, price, soort_id) values ('Sashimi zalm', '4 plakjes', '406911007-0', 4.50, 10);
insert into sashimiSoort (name, description, code, price, soort_id) values ('Sashimi tonijn', '4 plakjes', '547253543-3', 4.50, 11);
insert into sashimiSoort (name, description, code, price, soort_id) values ('Sashimi makreel', '4 plakjes', '690994502-6', 4.50, 12);
insert into gunkanSoort(name, description, code, price, soort_id) values ('Gunkan Sake', 'zalm, olijfolie en sesam. 3 stuks', '676124066-2', 5.00, 13);
insert into gunkanSoort (name, description, code, price, soort_id) values ('Gunkan Maguro', 'tonijn, olijfolie en sesam. 3 stuks', '457174385-8', 5.00, 14);
insert into gunkanSoort (name, description, code, price, soort_id) values ('Gunkan Suzuki', 'zeebaars. 3 stuks', '031445258-3', 5.50, 15);
insert into sideDishSoort (name, description, code, price, soort_id) values ('Chicken wings','6 stuks', '719322921-4', 4.80, 16);
insert into sideDishSoort (name, description, code, price, soort_id) values ('Spring rolls', '10 stuks', '514202783-3', 5.50, 17);
insert into sideDishSoort (name, description, code, price, soort_id) values ('Gyoza', 'kippastei. 6 stuks','185213824-6', 6.00, 18);
insert into sideDishSoort (name, description, code, price, soort_id) values ('Yakitori', 'Kipspsies 5 stuks','229696258-0', 6.00, 19);
insert into sideDishSoort (name, description, code, price, soort_id) values ('Ebi fry', 'gefrituurde garnalen 6 stuks','462606529-5', 7.00, 20);
insert into sideDishSoort (name, description, code, price, soort_id) values ('Shrimp croquettes', 'garnalen kroketten 6 stuks','094829684-4', 6.00, 21);
 insert into saladSoort (name, description, code, price, soort_id) values ('Sashimi salade','zalm salade','757434486-8', 5.50, 22);
 insert into saladSoort (name, description, code, price, soort_id) values ('Wakame salade','zeewier salade','531150277-0', 5.00, 23);
 insert into saladSoort (name, description, code, price, soort_id) values ('Ebiko salade','krab salade','891005079-9', 4.50, 24);
>>>>>>> cc622fd54653ec7fac104089a596629719a95036


 insert into nigiriSoort (name) values ('Nigiri');
 insert into makiSoort (name) values ('Maki');
 insert into uramakiSoort (name) values ('Uramaki');
 insert into sashimiSoort (name) values ('Sashimi');
 insert into gunkanSoort (name) values ('Gunkan');
 insert into sideDishSoort (name) values ('Side Dish');
 insert into saladSoort (name) values ('Salad');
 

