create database Company
use Company
create table Users(
 Id int,
 [Name] nvarchar(40),
 Surname nvarchar(40),
 Age int,
 Email nvarchar(40)
)

insert into Users(Id,[Name],Surname,Age,Email)
values(1,'Shaiq','Kazimov',25,'shaiq@mail.com'),
      (2,'Mubairiz','Agayev',18,'mubariz@gmail.com'),
	  (3,'Konul','Ibrahimova',27,'konul@gmail.com'),
	  (4,'Roya','Meherremova',26,'roya@gmail.com')



select * from Users

select * from Users where Age < 20