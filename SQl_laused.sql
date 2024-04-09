CREATE DATABASE BurzakTitpv22;

--tabeli loomine
--primary key - annab unikalne väärtus
USE BurzakTitpv22;
CREATE TABLE oppeaine(
oppeaineID int Primary key identity(1,1),
nimetus varchar(50) UNIQUE,
kestvus int NOT NULL, 
kirjeldus Text,
algus_kuupaev date);
--Kuva/Näita tabeeli

--Andmete lisamine tabeli sisse
INSERT INTO oppeaine(
nimetus, kestvus, algus_kuupaev, kirjeldus)
VALUES (
'Matemaatike', 200, '2024-04-9', 'Rakendeusserver moodel');
SELECT * FROM oppeaine;
--tabeli kustutamine
Drop table oppeaine;

--Tabel opetaja
USE BurzakTitpv22;
CREATE TABLE opetaja(
opetajaID int Primary key identity(1,1),
eesnimi varchar(50),
perekonnanimi varchar(50) NOT NULL,
synniaeg date, 
kontakt varchar(50));
SELECT * from opetaja;
INSERT INTO opetaja(
eesnimi, perekonnanimi, kontakt)
VALUES ('Irina', 'Merkulova', '12345678901');

--andmete uuendamine
UPDATE opetaja SET synniaeg='2000-10-10'
WHERE opetajaID=1;
--tabeli muutmine veergu lisamine

ALTER TABLE oppeaine ADD opetajaID int;
SELECT * FROM oppeaine;
SELECT * FROM opetaja;
UPDATE oppeaine SET opetajaID=1;
--FOREING key lisamine tabeline sisse
ALTER TABLE oppeaine 
ADD FOREIGN KEY (opetajaID) REFERENCES opetaja(opetajaID);

INSERT INTO oppeaine(
nimetus, kestvus, algus_kuupaev, kirjeldus, opetajaID)
VALUES (
'linux', 200, '2024-04-9', 'linux moodul', 1);
SELECT * FROM oppeaine;

Create TABLE hindamine(
hindamiseID int Primary key identity(1,1),
kuupaev varchar(50),
opilaneID int ,
oppeaineID int,
hinne varchar(50));
SELECT * from hindamine;
SELECT * from opetaja;

Drop TABLE hindamine

INSERT INTO hindamine(
 kuupaev, hinne)
VALUES (
'2024-04-9','5');


Create TABLE opilane(
opilaneID int Primary key identity(1,1),
eesnimi varchar(50),
perenimi varchar(50), 
isikukood text,
aadress text);
SELECT * from oppeaine;

INSERT INTO opilane(
  eesnimi, perenimi, isikukood, aadress)
VALUES ('ilja','dada','123','mahtra');

Drop TABLE opilane


ALTER TABLE hindamine 
ADD FOREIGN KEY (oppeaineID) REFERENCES oppeaine(oppeaineID);

UPDATE hindamine SET opilaneID = 1, oppeaineID = 12;