SELECT LastName
FROM Worker
--OR �������� ������ ���� �������� � �������� ������
WHERE LastName='Jonson' or LastName='Semenov' or LastName='Petrov'

SELECT*
FROM Worker
--IN �������� ������ ���� �������� � �������� ������
WHERE LastName IN('Jonson','Semenov','Petrov')

SELECT FullName, BirthDate
FROM Teachers
--AND �������� ������ ���� �������� � �������� ���������
WHERE BirthDate>= '1980-04-02' AND  BirthDate<='1995-01-01'

SELECT FullName, BirthDate
FROM Teachers
--BETWEEN �������� ������ �������� ����� �������� ���������
WHERE BirthDate BETWEEN '1980-04-02' and '1995-01-01'

SELECT FullName, BirthDate, Grants*1.2 as [Premia]
FROM Teachers
--��������� �� 20% � �������������� �������� BETWEEN �������� ������ �������� ����� �������� ���������
WHERE BirthDate BETWEEN '1980-04-02' AND '1995-01-01'

SELECT*
FROM Teachers
--NOT BETWEEN �������� ������ �������� �� ����� �������� ���������--�� ���������� � �������� (�� ��������)
WHERE FullName NOT BETWEEN 'D' AND 'V'


SELECT*
FROM Teachers
--LIKE ������ ������-������� ����������� �������� ����� ������. � ������ ������ ������ ��������� D � ��������� �������� v
--% �� ��������� - ����� ������, ����� -������
WHERE FullName LIKE 'D%' AND FullName LIKE '%n'

SELECT*
FROM Teachers
--       _ - ������ �������������, ����� ��������� ������  /   ^-�������� ������� ������ �������������  /    - ���� - ��� �������� ������
WHERE [E-mail] LIKE '_[^a-a]%'

INSERT INTO Teachers
-- INSERT INTO -�������� �������� ��� ������ ������
VALUES ('Olga Orlova', '2002-08-30', 1000, 'jnjnl@mail.ru')
SELECT *
FROM Teachers

INSERT INTO FTeachers(FName, FBirthDay, FGrants, FEmail)
SELECT FullName, BirthDate, Grants, Email 
FROM Teachers
SELECT *
FROM Teachers

SELECT *
FROM FTeachers
INSERT INTO FTeachers
SELECT* FROM Teachers


SELECT LastName + ' ' + Name as FullName
INTO NewTable2
--��������� ������ � ����� ������� NewTable2
FROM Worker
SELECT*
FROM NewTable2

UPDATE FTeachers set FGrants = 10000 WHERE FGrants = 1000
--��������� �������� � 1000 �� 10000
--SET -��������
SELECT*
FROM FTeachers

DELETE FROM FTeachers
WHERE FGrants < 10000
--�������� �������� ������ 10000
SELECT*
FROM FTeachers
















