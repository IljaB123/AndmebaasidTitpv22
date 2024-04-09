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
SELECT * FROM oppeaine

INSERT INTO oppeaine(
nimetus, kestvus, algus_kuupaev, kirjeldus)
VALUES (
'Eesti', 200, '2024-04-9', 'Rakendeusserver moodel');
SELECT * FROM oppeaine