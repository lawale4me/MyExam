create database MyExam
use MyExam
drop table Question
create table Question (qn Int primary key,mq varchar(1000)not null,o1 varchar(1000)not null,o2 varchar(1000)not null,o3 varchar(1000)not null,o4 varchar(1000)not null,o5 varchar(1000)not null,answer varchar(1000)not null)
select * from Question
insert into Question values(1,'who are u?','me','u','i','dem','us','me')
insert into Question values(2,'who is dem?','us','i','u','we','dem','dem')
insert into Question values(3,'who r we?','muslim','islam','peace','salaam','Alafia','Muslim')
insert into Question values(4,'what is ur  name?','Arinola','Apeke','Abidemi','Olamide','Titilayo','Apeke')
insert into Question values(5,'Radiyahs name?','Titilayo','oyinkansola','Omowumi','Olaitan','Olabisi','Oyinkansola')
insert into Question values(6,'What?','Arinola','Apeke','Abidemi','Olamide','Titilayo','Apeke')
insert into Question values(7,'EXON�RATION DE GARANTIE. Le logiciel vis� par une licence est offert � tel quel �. Toute utilisation de ce logiciel est � votre seule risque et p�ril. Microsoft n�accorde aucune autre garantie expresse. Vous pouvez b�n�ficier de droits additionnels en vertu du droit local sur la protection des consommateurs, que ce contrat ne peut modifier. La ou elles sont permises par le droit locale, les garanties implicites de qualit� marchande, d�ad�quation � un usage particulier et d�absence de contrefa�on sont exclues.?','Freezing','User','AGreement','middle','Titans','Goliath')
insert into Question values(8,'what is ur  name?','Arinola','Apeke','Abidemi','Olamide','Titilayo','Apeke')
insert into Question values(9,'what is ur  name?','Arinola','Apeke','Abidemi','Olamide','Titilayo','Apeke')
insert into Question values(10,'what is ur  name?','Arinola','Apeke','Abidemi','Olamide','Titilayo','Apeke')

select * from question order by NEWID()