use P135

--create table Students(
--  Id int,
--  [Name] nvarchar(50),
--  Surname nvarchar(50),
--  Email nvarchar(100),
--  Age int
--)

--ALTER TABLE Students
--Add City nvarchar(50)

--ALTER TABLE Students
--DROP COLUMN City

--drop table Students

--select * from Students

--EXEC sp_rename Test,Students
--EXEC sp_rename 'Students.Lastname',Surname

create table Groups(
 Id int,
 [Name] nvarchar(50),
)


--select * from Groups

insert into Students(Id,[Name],Surname,Email,Age)
values(4,'Roya','Meherremova','roya@gmail.com',26),
      (5,'Konul','Ibrahimova','konul@gmail.com',26),
      (6,'Cavid','Ismayilzade','cavid@gmail.com',23)

--select * from Students

--delete from Students where Id =2

--delete from Students where Id =3 or [Name] = 'test'

Update Students
set Surname = 'Maharramova'
where Id =4


--select * from Students where [Name] != 'Cavid'

--select * from Students

--select count(*) from Students where Age > 20

select COUNT(*) from Students

select [Name],Surname,Age from Students where Age > 20

ALTER TABLE Students
DROP COLUMN isDeleted


ALTER TABLE Students
ADD isDeleted bit NOT NULL DEFAULT 0

select * from Students

update Students
set isDeleted = 'false'
where Id > 4

select * from Students where isDeleted = 'true'