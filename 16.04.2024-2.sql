create table DonationsW(
ID int identity (1,1) primary key,
Amount money,
DateW date,
DepartmentId int,
SponsorId int
)
create table SponsorW(
ID int identity (1,1) primary key,
NameW varchar(50)
)
create table DepartmentsW(
ID int identity (1,1) primary key,
Bilding int,
NameW varchar(50)
)
create table WardsW(
ID int identity (1,1) primary key,
NameW varchar(50),
Places int,
Department int
)
create table ExaminationsW(
ID int identity (1,1) primary key,
NameW varchar(50)
)
create table DoctorsExaminationsW(
ID int identity (1,1) primary key,
EndTime time,
StartTime time,
DoctorId int,
ExaminationId int,
WordId int
)
create table DoctorsW(
ID int identity (1,1) primary key,
NameW varchar(50),
Premium money,
Salary money,
SurName varchar(50)

--SELECT COUNT(*) as [Количество]
--FROM WardsW
--WHERE Places > 3

SELECT AVG (Salary) as [Средняя Зарплата], SUM (Salary+Premium) as [Средняя Премии и Зарплаты]
FROM DoctorsW



