CREATE DATABASE BURZAKTIT

CREATE TABLE tootaja(
tootajaID int Primary key identity(1,1),
eesnimi varchar(20),
perekonnanimi varchar(20) NOT NULL,
isikukood varchar(11));
SELECT * from tootaja;



-- PROTSEDUTI loomine
CREATE Procedure tootajaLisamine
@uusnimi varchar(25),
@Perenimi varchar(25),
@kood char(11)
as
BEGIN 
	INSERT INTO tootaja(eesnimi, perekonnanimi, isikukood)
	VALUES (@uusnimi, @Perenimi, @kood);
	select * from tootaja;
END;

--protseduri käivamine
EXEC tootajaLisamine '123','Burzak','123';

---protsedur, mis uuendab tootaja andmed
CREATE Procedure tootajaUjandus
@uusperenimi varchar(25),
@id int
as
BEGIN
	select * from tootaja;
	update tootaja SET perekonnanimi= @uusperenimi
	Where tootajaID=@id;
	select * from tootaja;
END;

Exec tootajaUjandus 'Tse', 1;


---proc mis kustutav sisterab id jargi 

CREATE Procedure tootajaKustuta
@id int
as
BEGIN
select * from tootaja;
	DELETE FROM tootaja
	Where tootajaID=@id;
	select * from tootaja;
END;


CREATE Procedure kauplisamine
@uusnimi varchar(25),
@Perenimi varchar(25),
@kood char(11)
as
BEGIN
select * from tootaja;
	INSERT INTO tootaja(eesnimi, perekonnanimi, isikukood)
	VALUES (@uusnimi, @Perenimi, @kood)
	select * from tootaja;
END;

EXEC kauplisamine 'TEST','TEST','TEST';


CREATE Procedure kaup_luendamine
@SISETA INT(25),
@kood char(11)
as
BEGIN
select * from tootaja;
	UPDATE tootaja
	SET isikukood=@kood
	WHERE 
END;

EXEC kauplisamine 'TEST','TEST','TEST';
