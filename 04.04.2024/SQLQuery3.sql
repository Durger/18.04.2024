--SELECT LastName,Age
--FROM worker
--SELECT*
--FROM Student
--SELECT*
--FROM Worker
--SELECT LastName+' '+[Name] as [F.I.O.],Age
--FROM Worker

--SELECT FullName,Grants*1.2 as [Grants+20%]
--FROM Teachers

--SELECT FullName,Grants
--FROM Teachers
--WHERE Grants>5000

--select LastName,[Name],Age
--FROM Worker
--WHERE LEN(Name)!>4

--SELECT *
--FROM Worker




--SELECT FullName,BirthDate as YEAR_of_Choise
--FROM Teachers
--WHERE YEAR(BirthDate)>=1980 and YEAR(BirthDate)<=1990

--SELECT FullName,BirthDate as MONTH_of_Choise
--FROM Teachers
--WHERE MONTH(BirthDate)>=2 and MONTH(BirthDate)<=11

--SELECT FullName,BirthDate as MONTH_of_Choise
--FROM Teachers
--WHERE DAY(BirthDate)>=2 and DAY(BirthDate)<=11


--�������
--������ ��� � �� ������ ����
SELECT BirthDate as YEAR_of_Choise2
FROM Teachers
WHERE YEAR(BirthDate)%2=0 and DAY(BirthDate)%2<>0
--������ ��� ��� �� ������ ����
SELECT BirthDate as YEAR_of_Choise3
FROM Teachers
WHERE YEAR(BirthDate)%2=0 or DAY(BirthDate)%2<>0
--����� ������� �����
SELECT FullName,Grants as Teacher_with_bigger_Grants
FROM Teachers
WHERE Grants = (SELECT max(Grants) FROM Teachers)

--������� � 1980
SELECT BirthDate as YEAR_of_Choise1980
FROM Teachers
WHERE YEAR(BirthDate)=1980

--������ 30 ���
SELECT FullName, BirthDate as Age_More_of_30
FROM Teachers
WHERE YEAR(BirthDate)>1994

--������ 30 ���---������� 2
SELECT *
FROM Teachers
WHERE BirthDate<DATEADD(YEAR,-30, GETDATE())

--
SELECT *
FROM Teachers
WHERE BirthDate<DATEADD(DAY,-20, GETDATE())



--������� ����
SELECT GETDATE()

--���������� �� ����������� �� ORDER BY
SELECT FullName, BirthDate, Grants as BirthDate_Sort_Up
FROM Teachers
ORDER BY BirthDate

--���������� � �������� ������� �� �������� �� DESC
SELECT FullName, BirthDate, Grants as BirthDate_Sort_Down
FROM Teachers
ORDER BY BirthDate DESC

--



SELECT *
FROM Teachers