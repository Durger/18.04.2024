--INSERT INTO DonationsW (Amount,DateW)
--VALUES (100000,'2020-05-12'),(50000,'2023-11-07'),(70000,'2024-01-12'),(76000,'2020-12-12')

--INSERT INTO DoctorsExaminationsW(EndTime, StartTime)
--VALUES ('12:15','14:15'),('15:15','16:15'),('17:15','18:15'),('19:15','20:15')

--INSERT INTO DepartmentsW(Bilding, NameW)
--VALUES (2,'Sergery'),(3,'Therapy'),(4,'Reanimation'),(5,'Finance')

--INSERT INTO DoctorsW(NameW,Premium,Salary, SurName)
--VALUES ('Ivan', 1000,5500,'Ivanov'),('Jack', 2000,6500,'Jonson'),('Emma', 3000, 7500, 'Watson'),('Den', 4000, 8500,'Nicolas')

--INSERT INTO ExaminationsW(NameW)
--VALUES ('Blood check'),('Therapy'),('Shock Therapy'),('Rentgen')

--INSERT INTO SponsorW(NameW)
--VALUES ('Dasha'),('Glasha'),('Fekla'),('Apple LLC')

--INSERT INTO WardsW(NameW, Places)
--VALUES ('Sergery', 3),('Glasha', 4),('Shock Therapy', 5),('Rentgen', 2)

--UPDATE WardsW set DepartmentId=2 WHERE ID=3

--UPDATE DonationsW set DepartmentId=2, SponsorId=4 WHERE ID=4

--UPDATE DoctorsExaminationsW set DoctorId=3, ExaminationId=3, WardId=2 WHERE ID=4


--SELECT* 
--FROM DonationsW

--SELECT* 
--FROM DoctorsExaminationsW

--SELECT* 
--FROM DepartmentsW

--SELECT* 
--FROM DoctorsW

--SELECT* 
--FROM ExaminationsW

--SELECT* 
--FROM SponsorW

SELECT* 
FROM DoctorsExaminationsW



