CREATE TABLE Wards (
id INT IDENTITY (1,1) PRIMARY KEY,
Building int,
[Floor] int,
[Name] varchar(50)
)
CREATE TABLE Examination (
id INT IDENTITY (1,1) PRIMARY KEY,
[DayOfWeek] varchar(50),
EndTime TIME,
[Name] varchar(50),
StartTime TIME
)

CREATE TABLE Doctors(
id INT IDENTITY (1,1) PRIMARY KEY,
[Name] varchar (50),
Phone varchar(50),
Premium money,
Salary money,
Surname varchar(50)
)

CREATE TABLE Diseases(
id INT IDENTITY (1,1) PRIMARY KEY,
[Name] varchar(50),
Sevetity varchar(50),
)

CREATE TABLE Department(
id INT IDENTITY (1,1) PRIMARY KEY,
Building int,
Financing money,
[Floor] int,
[Name] varchar(50)
)