SELECT LastName
FROM Worker
--OR оператор вывода всех значений в пределах выбора
WHERE LastName='Jonson' or LastName='Semenov' or LastName='Petrov'

SELECT*
FROM Worker
--IN оператор вывода всех значений В пределах выбора
WHERE LastName IN('Jonson','Semenov','Petrov')

SELECT FullName, BirthDate
FROM Teachers
--AND оператор вывода всех значений в пределах диапазона
WHERE BirthDate>= '1980-04-02' AND  BirthDate<='1995-01-01'

SELECT FullName, BirthDate
FROM Teachers
--BETWEEN оператор выбора значений МЕЖДУ пределов диапазона
WHERE BirthDate BETWEEN '1980-04-02' and '1995-01-01'

SELECT FullName, BirthDate, Grants*1.2 as [Premia]
FROM Teachers
--Умножение на 20% и переименования значения BETWEEN оператор выбора значений МЕЖДУ пределов диапазона
WHERE BirthDate BETWEEN '1980-04-02' AND '1995-01-01'

SELECT*
FROM Teachers
--NOT BETWEEN оператор выбора значений НЕ МЕЖДУ пределов диапазона--не попадающих в диапазон (не входящих)
WHERE FullName NOT BETWEEN 'D' AND 'V'


SELECT*
FROM Teachers
--LIKE шаблон поиска-запроса включающего значения одной ячейки. В данном случае первая заглавная D и последняя строчная v
--% до выражения - конец строки, перед -начало
WHERE FullName LIKE 'D%' AND FullName LIKE '%n'

SELECT*
FROM Teachers
--       _ - нижнее подчеркивание, любой одиночный символ  /   ^-диапазон который должен отсутствовать  /    - тире - это диапазон выбора
WHERE [E-mail] LIKE '_[^a-a]%'

INSERT INTO Teachers
-- INSERT INTO -добавить значения при каждом вызове
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
--помещение данных в новую таблицу NewTable2
FROM Worker
SELECT*
FROM NewTable2

UPDATE FTeachers set FGrants = 10000 WHERE FGrants = 1000
--изменение значений с 1000 на 10000
--SET -изменить
SELECT*
FROM FTeachers

DELETE FROM FTeachers
WHERE FGrants < 10000
--удаление значений меньше 10000
SELECT*
FROM FTeachers
















