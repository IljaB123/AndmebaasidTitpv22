CREATE DATABASE BURZAKTIT

CREATE TABLE balenciaga(
balenciagaID int Primary key identity(1,1),
kauba_tüüp varchar(20) NOT NULL,
värv varchar(20) NOT NULL,
materjal varchar(11) NOT NULL,
suurus varchar(11),
hind varchar(50));
SELECT * from balenciaga;


--kauba lisamine
Create Procedure balenciagaLisamine
@kauba_tüüp varchar(50),
@värv varchar(50),
@materjal varchar(50),
@suurus varchar(50),
@hind varchar(50)
as
BEGIN
	INSERT INTO balenciaga(kauba_tüüp, värv, materjal, suurus, hind) VALUES (@kauba_tüüp,@värv,@materjal,@suurus,@hind);
	select * from balenciaga;
END;
EXEC balenciagaLisamine 'püksid', 'sinised', 'puuvill', '52/54', '100 euro';

--2-hinna muutmine 
Create Procedure balenciagauuendus
@hind varchar(50),
@inputid int
as
BEGIN
	UPDATE balenciaga set hind=@hind where balenciagaID=@inputid;
	select * from balenciaga;
END;

EXEC balenciagauuendus '1 ', 1;
--3-sorteeri hinna järgi kasvavalt
SELECT *
FROM balenciaga
ORDER BY hind ASC;
