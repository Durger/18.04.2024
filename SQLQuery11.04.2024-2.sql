--SELECT*
--FROM Diseases
--INSERT INTO Diseases ([Name], Sevetity)
--VALUES ('Crash Head', 'Hard'),('MadYyes','Soft'),('BrokenArm','Hard'),('ThirdLeg','Soft')

--SELECT*
--FROM Doctors
--INSERT INTO Doctors ([Name], Phone, Premium, Salary, Surname)
--VALUES ('Jack', '548-5458', 500000, 578, 'Jonson'),('Lars', '87845-78788', 900000, 5579, 'Trier'),
--('Angelina', '8781-87451', 40000000, 981, 'Jolly'),('Brad', '8755-25458', 700000, 158, 'Pitt')

--SELECT*
--FROM Examination

--INSERT INTO Examination([DayOfWeek], EndTime, [Name], StartTime)
--VALUES ('Monday','13:40','shock therapy','15:45'),('Tuesday', '13:40', 'dimedrol injections', '15:45'),
--('Wednesday', '13:40', 'inhale liquid nitrogen', '15:45'),('Thursday', '13:40', 'masssage', '15:45')

--SELECT*
--FROM Wards
--INSERT INTO Wards(Building, [Floor], [Name])
--VALUES (1,3,'Reanimation'),(2,6,'Cardeology'),(4,2,'Psihilogy'),(5,7,'Selling')


SELECT [Name],Surname,Phone
FROM Doctors

SELECT DISTINCT[Floor]
FROM Wards

SELECT [Name] as [Name of Disease], Sevetity as [Severity od Disease]
FROM Diseases

SELECT [Name] as [Departament Name]
FROM Department

SELECT [Name] as [Disease Name]
FROM Diseases

SELECT [Name] as [Doctors Name]
FROM Doctors

SELECT [Name] 
FROM Department
WHERE Building = 3 and Financing < 50000000

SELECT [Name] 
FROM Department
WHERE Building = 1 and Financing BETWEEN 1200 and 50000000

SELECT [Name] 
FROM Wards
WHERE Building like '[45]' and [Floor] = 2

SELECT [Name], Building, Àø
FROM Wards
