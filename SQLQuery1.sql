CREATE DATABASE lilledemyykBurzakTitpv22;
USE lilledemyykBurzakTitpv22;

--tabel tootja
CREATE TABLE tootaja(
tootajaID int Primary key identity(1,1),
eesnimi varchar(20),
perekonnanimi varchar(20) NOT NULL,
isikukood varchar(11));
SELECT * from tootaja;

INSERT INTO tootaja(
eesnimi, perekonnanimi, isikukood)
VALUES ('ilaja', 'b', '12345678901');


---tabel kaup
CREATE TABLE kaup(
kaupID int Primary key identity(1,1),
kaup varchar(50),
kirjeldus varchar(50) NOT NULL);
SELECT * from kaup;

INSERT INTO kaup(
kaup, kirjeldus)
VALUES ('rossa', '123');

--tabel kliendikaart

CREATE TABLE kliendikaart(
kliendikaartID int Primary key identity(1,1),
kliendikaart varchar(50)
);
SELECT * from kliendikaart;


INSERT INTO kliendikaart(
kliendikaart)
VALUES ('gold');

insert into tootaja (eesnimi, perekonnanimi, isikukood) values ('Anaëlle', 'Rumming', '21695-458');
insert into tootaja (eesnimi, perekonnanimi, isikukood) values ('Desirée', 'Partlett', '63629-2613');
insert into tootaja (eesnimi, perekonnanimi, isikukood) values ('Lài', 'Barhem', '63629-3976');
insert into tootaja (eesnimi, perekonnanimi, isikukood) values ('Méghane', 'Tipple', '51345-052');
insert into tootaja (eesnimi, perekonnanimi, isikukood) values ('Gisèle', 'Fortie', '11534-013');
insert into tootaja (eesnimi, perekonnanimi, isikukood) values ('Intéressant', 'Matevushev', '45341-0001');
insert into tootaja (eesnimi, perekonnanimi, isikukood) values ('Pénélope', 'Toplis', '49349-176');
insert into tootaja (eesnimi, perekonnanimi, isikukood) values ('Gérald', 'Bethune', '42406-005');
insert into tootaja (eesnimi, perekonnanimi, isikukood) values ('Michèle', 'Silber', '0615-7550');
insert into tootaja (eesnimi, perekonnanimi, isikukood) values ('Mén', 'Roly', '0378-6004');
insert into tootaja (eesnimi, perekonnanimi, isikukood) values ('Pål', 'Athy', '36987-1005');
insert into tootaja (eesnimi, perekonnanimi, isikukood) values ('Liè', 'Bennen', '42507-406');
insert into tootaja (eesnimi, perekonnanimi, isikukood) values ('Maëlle', 'Minshaw', '57237-098');
insert into tootaja (eesnimi, perekonnanimi, isikukood) values ('Dorothée', 'Putley', '36800-964');
insert into tootaja (eesnimi, perekonnanimi, isikukood) values ('Aí', 'Smiths', '36987-1146');
insert into tootaja (eesnimi, perekonnanimi, isikukood) values ('Maïté', 'Willoway', '51769-666');
insert into tootaja (eesnimi, perekonnanimi, isikukood) values ('Rébecca', 'Braben', '10812-383');
insert into tootaja (eesnimi, perekonnanimi, isikukood) values ('Eugénie', 'Cordelle', '49035-376');
insert into tootaja (eesnimi, perekonnanimi, isikukood) values ('Frédérique', 'Krolak', '50436-8900');
insert into tootaja (eesnimi, perekonnanimi, isikukood) values ('Méline', 'Kinnerley', '49288-0627');
insert into tootaja (eesnimi, perekonnanimi, isikukood) values ('Judicaël', 'Elderbrant', '62011-0123');
insert into tootaja (eesnimi, perekonnanimi, isikukood) values ('Angélique', 'Kilrow', '43742-0338');
insert into tootaja (eesnimi, perekonnanimi, isikukood) values ('Cécile', 'Grigolli', '35356-894');
insert into tootaja (eesnimi, perekonnanimi, isikukood) values ('Cunégonde', 'Newens', '53808-0632');
insert into tootaja (eesnimi, perekonnanimi, isikukood) values ('Ophélie', 'Critcher', '69139-102');
insert into tootaja (eesnimi, perekonnanimi, isikukood) values ('Gaétane', 'Oury', '63824-343');
insert into tootaja (eesnimi, perekonnanimi, isikukood) values ('Cinéma', 'Soans', '41250-120');
insert into tootaja (eesnimi, perekonnanimi, isikukood) values ('Maëlla', 'Lemm', '56151-682');
insert into tootaja (eesnimi, perekonnanimi, isikukood) values ('Méghane', 'Pedley', '42851-157');
insert into tootaja (eesnimi, perekonnanimi, isikukood) values ('Thérèsa', 'Defraine', '64616-077');
insert into tootaja (eesnimi, perekonnanimi, isikukood) values ('Léonore', 'McNickle', '63629-5415');
insert into tootaja (eesnimi, perekonnanimi, isikukood) values ('André', 'Comiskey', '0024-5852');
insert into tootaja (eesnimi, perekonnanimi, isikukood) values ('Estève', 'Levee', '33261-484');
insert into tootaja (eesnimi, perekonnanimi, isikukood) values ('Torbjörn', 'Briddock', '0228-2900');
insert into tootaja (eesnimi, perekonnanimi, isikukood) values ('Valérie', 'Knightsbridge', '0904-6409');
insert into tootaja (eesnimi, perekonnanimi, isikukood) values ('Mylène', 'Rosebotham', '51824-006');
insert into tootaja (eesnimi, perekonnanimi, isikukood) values ('Cécilia', 'Falkner', '13733-013');
insert into tootaja (eesnimi, perekonnanimi, isikukood) values ('Michèle', 'Berrill', '11410-812');
insert into tootaja (eesnimi, perekonnanimi, isikukood) values ('Réservés', 'Flobert', '36800-254');
insert into tootaja (eesnimi, perekonnanimi, isikukood) values ('Maëlla', 'Carolan', '43857-0025');
insert into tootaja (eesnimi, perekonnanimi, isikukood) values ('Léonore', 'McCrow', '53462-592');
insert into tootaja (eesnimi, perekonnanimi, isikukood) values ('Noëlla', 'Nickolls', '54868-2984');
insert into tootaja (eesnimi, perekonnanimi, isikukood) values ('Zhì', 'Lightfoot', '17478-503');
insert into tootaja (eesnimi, perekonnanimi, isikukood) values ('Anaëlle', 'Ransom', '36987-1918');
insert into tootaja (eesnimi, perekonnanimi, isikukood) values ('Méghane', 'Kingswell', '36987-2308');
insert into tootaja (eesnimi, perekonnanimi, isikukood) values ('Publicité', 'Crosscombe', '62011-0056');
insert into tootaja (eesnimi, perekonnanimi, isikukood) values ('Gisèle', 'Byram', '49981-022');
insert into tootaja (eesnimi, perekonnanimi, isikukood) values ('Lorène', 'Plunket', '54868-4624');
insert into tootaja (eesnimi, perekonnanimi, isikukood) values ('Ophélie', 'Sleit', '63874-413');
insert into tootaja (eesnimi, perekonnanimi, isikukood) values ('Mélys', 'Culham', '68382-182');


insert into kaup (kaup, kirjeldus) values ('Outlook', 2009);
insert into kaup (kaup, kirjeldus) values ('Expedition', 2004);
insert into kaup (kaup, kirjeldus) values ('Daewoo Lacetti', 2004);
insert into kaup (kaup, kirjeldus) values ('ES', 1999);
insert into kaup (kaup, kirjeldus) values ('Mazdaspeed 3', 2008);
insert into kaup (kaup, kirjeldus) values ('GTO', 1972);
insert into kaup (kaup, kirjeldus) values ('Avalanche', 2002);
insert into kaup (kaup, kirjeldus) values ('1500 Club Coupe', 1998);
insert into kaup (kaup, kirjeldus) values ('Caliber', 2009);
insert into kaup (kaup, kirjeldus) values ('Th!nk', 2001);
insert into kaup (kaup, kirjeldus) values ('riolet', 1997);
insert into kaup (kaup, kirjeldus) values ('Cruze', 2012);
insert into kaup (kaup, kirjeldus) values ('NV2500', 2012);
insert into kaup (kaup, kirjeldus) values ('H3', 2009);
insert into kaup (kaup, kirjeldus) values ('Riviera', 1991);
insert into kaup (kaup, kirjeldus) values ('Grand Vitara', 2002);
insert into kaup (kaup, kirjeldus) values ('Prizm', 2000);
insert into kaup (kaup, kirjeldus) values ('Continental', 1989);
insert into kaup (kaup, kirjeldus) values ('Chariot', 1995);
insert into kaup (kaup, kirjeldus) values ('Eclipse', 2004);
insert into kaup (kaup, kirjeldus) values ('X3', 2009);
insert into kaup (kaup, kirjeldus) values ('DB9', 2012);
insert into kaup (kaup, kirjeldus) values ('Liberty', 2012);
insert into kaup (kaup, kirjeldus) values ('Electra', 1990);
insert into kaup (kaup, kirjeldus) values ('Cobalt SS', 2008);
insert into kaup (kaup, kirjeldus) values ('280ZX', 1979);
insert into kaup (kaup, kirjeldus) values ('Camaro', 2012);
insert into kaup (kaup, kirjeldus) values ('Traverse', 2010);
insert into kaup (kaup, kirjeldus) values ('Hombre', 1997);
insert into kaup (kaup, kirjeldus) values ('Seville', 2003);
insert into kaup (kaup, kirjeldus) values ('S4', 2013);
insert into kaup (kaup, kirjeldus) values ('Pathfinder', 2002);
insert into kaup (kaup, kirjeldus) values ('Challenger', 2000);
insert into kaup (kaup, kirjeldus) values ('Jetta', 1998);
insert into kaup (kaup, kirjeldus) values ('R8', 2011);
insert into kaup (kaup, kirjeldus) values ('Boxster', 2009);
insert into kaup (kaup, kirjeldus) values ('Explorer', 2009);
insert into kaup (kaup, kirjeldus) values ('2500', 1999);
insert into kaup (kaup, kirjeldus) values ('300SE', 1992);
insert into kaup (kaup, kirjeldus) values ('Outlander Sport', 2011);
insert into kaup (kaup, kirjeldus) values ('CX-9', 2007);
insert into kaup (kaup, kirjeldus) values ('Legacy', 1992);
insert into kaup (kaup, kirjeldus) values ('Golf', 2010);
insert into kaup (kaup, kirjeldus) values ('Rio5', 2008);
insert into kaup (kaup, kirjeldus) values ('Century', 2003);
insert into kaup (kaup, kirjeldus) values ('Ram 3500', 2000);
insert into kaup (kaup, kirjeldus) values ('Prius', 2011);
insert into kaup (kaup, kirjeldus) values ('Explorer Sport', 2003);
insert into kaup (kaup, kirjeldus) values ('LeMans', 1966);
insert into kaup (kaup, kirjeldus) values ('5 Series', 1992);



CREATE TABLE myyk(
myykID int Primary key identity(1,1),
kuupaev varchar(20),
tootajaID int,
kaupID int,
kogus int,
hind decimal(7,2),
kliendikaartID int,
FOREIGN KEY (tootajaID) REFERENCES tootaja(tootajaID),
FOREIGN KEY (kaupID) REFERENCES kaup(kaupID),
FOREIGN KEY (kliendikaartID) REFERENCES kliendikaart(kliendikaartID));


SELECT * from kliendikaart;


insert into myyk (kuupaev, tootajaID, kaupID, kogus, hind, kliendikaartID) values ('5/4/2023', 1, 1, '320', 419, 1);
insert into myyk (kuupaev, tootajaID, kaupID, kogus, hind, kliendikaartID) values ('5/20/2023', 2, 2, '394', 936, 2);
insert into myyk (kuupaev, tootajaID, kaupID, kogus, hind, kliendikaartID) values ('9/14/2023', 3, 3, '6941', 983, 3);
insert into myyk (kuupaev, tootajaID, kaupID, kogus, hind, kliendikaartID) values ('7/25/2023', 4, 4, '1526', 184, 1);
insert into myyk (kuupaev, tootajaID, kaupID, kogus, hind, kliendikaartID) values ('1/15/2024', 5, 5, '33', 588, 2);
insert into myyk (kuupaev, tootajaID, kaupID, kogus, hind, kliendikaartID) values ('2/9/2024', 6, 6, '2376', 254, 3);
insert into myyk (kuupaev, tootajaID, kaupID, kogus, hind, kliendikaartID) values ('5/15/2023', 7, 7, '8', 376, 1);
insert into myyk (kuupaev, tootajaID, kaupID, kogus, hind, kliendikaartID) values ('10/5/2023', 8, 8, '75', 218, 2);
insert into myyk (kuupaev, tootajaID, kaupID, kogus, hind, kliendikaartID) values ('4/15/2023', 9, 9, '721', 801, 3);
insert into myyk (kuupaev, tootajaID, kaupID, kogus, hind, kliendikaartID) values ('11/10/2023', 10, 10, '2248', 764, 1);
insert into myyk (kuupaev, tootajaID, kaupID, kogus, hind, kliendikaartID) values ('1/17/2024', 11, 11, '545', 4, 2);
insert into myyk (kuupaev, tootajaID, kaupID, kogus, hind, kliendikaartID) values ('1/16/2024', 12, 12, '420', 918, 3);
insert into myyk (kuupaev, tootajaID, kaupID, kogus, hind, kliendikaartID) values ('6/11/2023', 13, 13, '1378', 179, 1);
insert into myyk (kuupaev, tootajaID, kaupID, kogus, hind, kliendikaartID) values ('10/11/2023', 14, 14, '655', 503, 2);
insert into myyk (kuupaev, tootajaID, kaupID, kogus, hind, kliendikaartID) values ('6/12/2023', 15, 15, '289', 524, 3);
insert into myyk (kuupaev, tootajaID, kaupID, kogus, hind, kliendikaartID) values ('1/28/2024', 16, 16, '721', 499, 1);
insert into myyk (kuupaev, tootajaID, kaupID, kogus, hind, kliendikaartID) values ('9/3/2023', 17, 17, '5000', 558, 2);
insert into myyk (kuupaev, tootajaID, kaupID, kogus, hind, kliendikaartID) values ('4/24/2023', 18, 18, '251', 661, 3);
insert into myyk (kuupaev, tootajaID, kaupID, kogus, hind, kliendikaartID) values ('9/30/2023', 19, 19, '20', 62, 1);
insert into myyk (kuupaev, tootajaID, kaupID, kogus, hind, kliendikaartID) values ('8/2/2023', 20, 20, '140', 559, 2);
insert into myyk (kuupaev, tootajaID, kaupID, kogus, hind, kliendikaartID) values ('5/10/2023', 21, 21, '1427', 591, 3);
insert into myyk (kuupaev, tootajaID, kaupID, kogus, hind, kliendikaartID) values ('8/20/2023', 22, 22, '138', 312, 1);
insert into myyk (kuupaev, tootajaID, kaupID, kogus, hind, kliendikaartID) values ('2/21/2024', 23, 23, '23', 876, 2);
insert into myyk (kuupaev, tootajaID, kaupID, kogus, hind, kliendikaartID) values ('7/9/2023', 24, 24, '288', 381, 3);
insert into myyk (kuupaev, tootajaID, kaupID, kogus, hind, kliendikaartID) values ('7/16/2023', 25, 25, '14', 626, 1);
insert into myyk (kuupaev, tootajaID, kaupID, kogus, hind, kliendikaartID) values ('2/6/2024', 26, 26, '607', 139, 2);
insert into myyk (kuupaev, tootajaID, kaupID, kogus, hind, kliendikaartID) values ('1/3/2024', 27, 27, '5', 351, 3);
insert into myyk (kuupaev, tootajaID, kaupID, kogus, hind, kliendikaartID) values ('7/18/2023', 28, 28, '1690', 1000, 1);
insert into myyk (kuupaev, tootajaID, kaupID, kogus, hind, kliendikaartID) values ('3/1/2024', 29, 29, '70', 729, 2);
insert into myyk (kuupaev, tootajaID, kaupID, kogus, hind, kliendikaartID) values ('6/5/2023', 30, 30, '25', 633, 3);
insert into myyk (kuupaev, tootajaID, kaupID, kogus, hind, kliendikaartID) values ('6/18/2023', 31, 31, '98', 583, 1);
insert into myyk (kuupaev, tootajaID, kaupID, kogus, hind, kliendikaartID) values ('9/26/2023', 32, 32, '730', 504, 2);
insert into myyk (kuupaev, tootajaID, kaupID, kogus, hind, kliendikaartID) values ('1/15/2024', 33, 33, '10', 949, 3);
insert into myyk (kuupaev, tootajaID, kaupID, kogus, hind, kliendikaartID) values ('10/1/2023', 34, 34, '49', 798, 1);
insert into myyk (kuupaev, tootajaID, kaupID, kogus, hind, kliendikaartID) values ('11/10/2023', 35, 35, '10', 317, 2);
insert into myyk (kuupaev, tootajaID, kaupID, kogus, hind, kliendikaartID) values ('9/20/2023', 36, 36, '143', 351, 3);
insert into myyk (kuupaev, tootajaID, kaupID, kogus, hind, kliendikaartID) values ('1/15/2024', 37, 37, '3919', 276, 1);
insert into myyk (kuupaev, tootajaID, kaupID, kogus, hind, kliendikaartID) values ('9/28/2023', 38, 38, '865', 97, 2);
insert into myyk (kuupaev, tootajaID, kaupID, kogus, hind, kliendikaartID) values ('1/21/2024', 39, 39, '2077', 810, 3);
insert into myyk (kuupaev, tootajaID, kaupID, kogus, hind, kliendikaartID) values ('12/11/2023', 40, 40, '0', 379, 1);
insert into myyk (kuupaev, tootajaID, kaupID, kogus, hind, kliendikaartID) values ('1/1/2024', 41, 41, '10', 486, 2);
insert into myyk (kuupaev, tootajaID, kaupID, kogus, hind, kliendikaartID) values ('1/22/2024', 42, 42, '71', 342, 3);
insert into myyk (kuupaev, tootajaID, kaupID, kogus, hind, kliendikaartID) values ('7/20/2023', 43, 43, '203', 167, 1);
insert into myyk (kuupaev, tootajaID, kaupID, kogus, hind, kliendikaartID) values ('3/20/2024', 44, 44, '6100', 147, 2);
insert into myyk (kuupaev, tootajaID, kaupID, kogus, hind, kliendikaartID) values ('11/17/2023', 45, 45, '240', 990, 3);
insert into myyk (kuupaev, tootajaID, kaupID, kogus, hind, kliendikaartID) values ('3/15/2024', 46, 46, '238', 58, 1);
insert into myyk (kuupaev, tootajaID, kaupID, kogus, hind, kliendikaartID) values ('12/26/2023', 47, 47, '23', 813, 2);
insert into myyk (kuupaev, tootajaID, kaupID, kogus, hind, kliendikaartID) values ('8/24/2023', 48, 48, '88', 389, 3);
insert into myyk (kuupaev, tootajaID, kaupID, kogus, hind, kliendikaartID) values ('12/27/2023', 49, 49, '750', 304, 1);
insert into myyk (kuupaev, tootajaID, kaupID, kogus, hind, kliendikaartID) values ('3/6/2024', 50, 50, '522', 375, 2);




CREATE TABLE kojuvedu(
veduID int Primary key identity(1,1),
aadress varchar(20),
kuupaev varchar(20) ,
kellaaeg varchar(20),
kaup varchar(50),
kaupID int,
FOREIGN KEY (kaupID) REFERENCES kaup(kaupID));
SELECT * from kojuvedu

insert into kojuvedu (aadress, kuupaev, kellaaeg, kaup, kaupID) values ('Suite 47', '7/19/2023', '6:26 AM', 'Nantucket - Kiwi Berry Cktl.', 1);
insert into kojuvedu (aadress, kuupaev, kellaaeg, kaup, kaupID) values ('Room 1040', '5/1/2023', '11:22 AM', 'Veal - Nuckle', 2);
insert into kojuvedu (aadress, kuupaev, kellaaeg, kaup, kaupID) values ('PO Box 51086', '2/20/2024', '6:30 AM', 'Oats Large Flake', 3);
insert into kojuvedu (aadress, kuupaev, kellaaeg, kaup, kaupID) values ('PO Box 10165', '11/2/2023', '9:00 AM', 'Wine - Cabernet Sauvignon', 1);
insert into kojuvedu (aadress, kuupaev, kellaaeg, kaup, kaupID) values ('8th Floor', '9/20/2023', '6:30 PM', 'Vaccum Bag 10x13', 2);
insert into kojuvedu (aadress, kuupaev, kellaaeg, kaup, kaupID) values ('Suite 37', '2/7/2024', '6:56 AM', 'Tomatoes - Hot House', 3);
insert into kojuvedu (aadress, kuupaev, kellaaeg, kaup, kaupID) values ('Room 1902', '7/6/2023', '7:26 PM', 'Lemonade - Mandarin, 591 Ml', 1);
insert into kojuvedu (aadress, kuupaev, kellaaeg, kaup, kaupID) values ('Suite 69', '7/8/2023', '2:20 PM', 'Soup - Base Broth Beef', 2);
insert into kojuvedu (aadress, kuupaev, kellaaeg, kaup, kaupID) values ('PO Box 59561', '5/13/2023', '11:08 AM', 'Worcestershire Sauce', 3);
insert into kojuvedu (aadress, kuupaev, kellaaeg, kaup, kaupID) values ('9th Floor', '10/12/2023', '4:22 PM', 'Sauce - Sesame Thai Dressing', 1);
insert into kojuvedu (aadress, kuupaev, kellaaeg, kaup, kaupID) values ('Apt 826', '2/20/2024', '1:24 PM', 'Sprouts Dikon', 2);
insert into kojuvedu (aadress, kuupaev, kellaaeg, kaup, kaupID) values ('Apt 70', '6/14/2023', '5:39 PM', 'Muffin - Banana Nut Individual', 3);
insert into kojuvedu (aadress, kuupaev, kellaaeg, kaup, kaupID) values ('Suite 3', '10/7/2023', '10:50 PM', 'Shrimp - Black Tiger 26/30', 1);
insert into kojuvedu (aadress, kuupaev, kellaaeg, kaup, kaupID) values ('Suite 91', '7/30/2023', '12:58 AM', 'Pastry - Lemon Danish - Mini', 2);
insert into kojuvedu (aadress, kuupaev, kellaaeg, kaup, kaupID) values ('20th Floor', '5/29/2023', '10:20 PM', 'Celery Root', 3);
insert into kojuvedu (aadress, kuupaev, kellaaeg, kaup, kaupID) values ('Apt 1953', '2/4/2024', '1:27 PM', 'Sardines', 1);
insert into kojuvedu (aadress, kuupaev, kellaaeg, kaup, kaupID) values ('9th Floor', '8/3/2023', '3:05 PM', 'Ham - Virginia', 2);
insert into kojuvedu (aadress, kuupaev, kellaaeg, kaup, kaupID) values ('Suite 65', '6/10/2023', '9:22 PM', 'Flour - Rye', 3);
insert into kojuvedu (aadress, kuupaev, kellaaeg, kaup, kaupID) values ('Room 1774', '1/15/2024', '7:58 PM', 'Pepper - Orange', 1);
insert into kojuvedu (aadress, kuupaev, kellaaeg, kaup, kaupID) values ('PO Box 55679', '12/18/2023', '11:00 PM', 'Horseradish Root', 2);
insert into kojuvedu (aadress, kuupaev, kellaaeg, kaup, kaupID) values ('8th Floor', '10/14/2023', '7:25 PM', 'Syrup - Monin, Irish Cream', 3);
insert into kojuvedu (aadress, kuupaev, kellaaeg, kaup, kaupID) values ('PO Box 23678', '9/16/2023', '7:55 PM', 'Split Peas - Green, Dry', 1);
insert into kojuvedu (aadress, kuupaev, kellaaeg, kaup, kaupID) values ('Apt 63', '5/1/2023', '9:08 PM', 'Beef - Striploin Aa', 2);
insert into kojuvedu (aadress, kuupaev, kellaaeg, kaup, kaupID) values ('Apt 1682', '9/3/2023', '8:26 PM', 'Wine - Chateau Bonnet', 3);
insert into kojuvedu (aadress, kuupaev, kellaaeg, kaup, kaupID) values ('PO Box 43059', '4/24/2023', '11:21 AM', 'Rhubarb', 1);
insert into kojuvedu (aadress, kuupaev, kellaaeg, kaup, kaupID) values ('3rd Floor', '11/21/2023', '3:09 PM', 'Mushroom - Morels, Dry', 2);
insert into kojuvedu (aadress, kuupaev, kellaaeg, kaup, kaupID) values ('Suite 83', '11/14/2023', '7:49 PM', 'Syrup - Monin - Blue Curacao', 3);
insert into kojuvedu (aadress, kuupaev, kellaaeg, kaup, kaupID) values ('20th Floor', '8/16/2023', '11:12 AM', 'Cheese - Comtomme', 1);
insert into kojuvedu (aadress, kuupaev, kellaaeg, kaup, kaupID) values ('Suite 44', '9/11/2023', '10:59 PM', 'Wine - Niagara,vqa Reisling', 2);
insert into kojuvedu (aadress, kuupaev, kellaaeg, kaup, kaupID) values ('Suite 5', '5/26/2023', '9:42 PM', 'Cheese - Boursin, Garlic / Herbs', 3);
insert into kojuvedu (aadress, kuupaev, kellaaeg, kaup, kaupID) values ('Apt 1230', '5/13/2023', '1:18 PM', 'Container - Clear 16 Oz', 1);
insert into kojuvedu (aadress, kuupaev, kellaaeg, kaup, kaupID) values ('Suite 58', '6/9/2023', '6:42 PM', 'Lemon Balm - Fresh', 2);
insert into kojuvedu (aadress, kuupaev, kellaaeg, kaup, kaupID) values ('Suite 38', '4/15/2023', '1:37 PM', 'Oven Mitts - 15 Inch', 3);
insert into kojuvedu (aadress, kuupaev, kellaaeg, kaup, kaupID) values ('Apt 812', '2/6/2024', '9:29 AM', 'Cookies Almond Hazelnut', 1);
insert into kojuvedu (aadress, kuupaev, kellaaeg, kaup, kaupID) values ('Apt 1588', '3/9/2024', '1:19 AM', 'Eggwhite Frozen', 2);
insert into kojuvedu (aadress, kuupaev, kellaaeg, kaup, kaupID) values ('Room 295', '3/13/2024', '4:33 PM', 'Split Peas - Green, Dry', 3);
insert into kojuvedu (aadress, kuupaev, kellaaeg, kaup, kaupID) values ('PO Box 66215', '2/6/2024', '9:18 AM', 'Ice Cream Bar - Oreo Cone', 1);
insert into kojuvedu (aadress, kuupaev, kellaaeg, kaup, kaupID) values ('10th Floor', '10/31/2023', '7:04 AM', 'Wine - Fino Tio Pepe Gonzalez', 2);
insert into kojuvedu (aadress, kuupaev, kellaaeg, kaup, kaupID) values ('11th Floor', '4/6/2024', '4:16 PM', 'Sauce - Soya, Light', 3);
insert into kojuvedu (aadress, kuupaev, kellaaeg, kaup, kaupID) values ('Room 454', '12/16/2023', '3:17 AM', 'Beer - Upper Canada Lager', 1);
insert into kojuvedu (aadress, kuupaev, kellaaeg, kaup, kaupID) values ('Apt 684', '9/23/2023', '7:08 PM', 'Pork - Bacon,back Peameal', 2);
insert into kojuvedu (aadress, kuupaev, kellaaeg, kaup, kaupID) values ('PO Box 66406', '4/12/2023', '6:34 PM', 'Pastry - Cheese Baked Scones', 3);
insert into kojuvedu (aadress, kuupaev, kellaaeg, kaup, kaupID) values ('Apt 1185', '1/20/2024', '4:25 PM', 'Pastry - Baked Scones - Mini', 1);
insert into kojuvedu (aadress, kuupaev, kellaaeg, kaup, kaupID) values ('18th Floor', '12/26/2023', '9:29 AM', 'Aspic - Light', 2);
insert into kojuvedu (aadress, kuupaev, kellaaeg, kaup, kaupID) values ('19th Floor', '8/4/2023', '2:51 PM', 'Juice - Pineapple, 48 Oz', 3);
insert into kojuvedu (aadress, kuupaev, kellaaeg, kaup, kaupID) values ('Suite 36', '5/25/2023', '4:04 AM', 'Beef Ground Medium', 1);
insert into kojuvedu (aadress, kuupaev, kellaaeg, kaup, kaupID) values ('7th Floor', '2/12/2024', '1:36 AM', 'Wine - Red, Antinori Santa', 2);
insert into kojuvedu (aadress, kuupaev, kellaaeg, kaup, kaupID) values ('Room 136', '8/7/2023', '10:11 PM', 'Salt And Pepper Mix - White', 3);
insert into kojuvedu (aadress, kuupaev, kellaaeg, kaup, kaupID) values ('PO Box 80083', '2/24/2024', '4:17 PM', 'Gin - Gilbeys London, Dry', 1);
insert into kojuvedu (aadress, kuupaev, kellaaeg, kaup, kaupID) values ('PO Box 16655', '11/27/2023', '3:55 AM', 'Nori Sea Weed - Gold Label', 2);


Drop TABLE kojuvedu;
