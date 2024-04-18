--SELECT G.Name, G.DepartmentId
--FROM Groups as G, Кафедры as K
--WHERE G.DepartmentId=K.Id

--SELECT K.Finamcing, K.Name, F.Name
--FROM Faculties as F, Кафедры as K
--WHERE K.FacultyId=F.Id

SELECT G.Name, T.Name + ' '+ T.Surname as [Ф.И.О]
FROM Groups as G, Teachers as T, Lectures as L, GroupsLectures as GL
WHERE GL.GroupId=G.Id and L.TeacherId=T.Id and G.Id=T.Id

SELECT* 
FROM Groups

SELECT* 
FROM Teachers

SELECT* 
FROM Lectures

SELECT* 
FROM GroupsLectures

SELECT F.Name
FROM Faculties as F,Кафедры as K
WHERE K.Financing > F.Financing and F.Id=K.Id

--3/Вывести фамилии кураторов групп и названия групп, ко-
--торые они курируют.
SELECT K.Surname,G.Name
FROM GroupsCurators as GC, Кураторы as K, Groups as G
WHERE GC.CuratorId = K.Id and GC.GroupId=G.Id and K.Id=G.Id

--4/Вывести имена и фамилии преподавателей, которые читают
--лекции у группы “P107”
SELECT
FROM 

--6/ Вывести названия кафедр и названия групп, которые к
--ним относятся.
SELECT K.Name, G.Name
FROM Кафедры as K, Groups as G
WHERE 