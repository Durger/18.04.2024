--SELECT G.Name, G.DepartmentId
--FROM Groups as G, ������� as K
--WHERE G.DepartmentId=K.Id

--SELECT K.Finamcing, K.Name, F.Name
--FROM Faculties as F, ������� as K
--WHERE K.FacultyId=F.Id

SELECT G.Name, T.Name + ' '+ T.Surname as [�.�.�]
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
FROM Faculties as F,������� as K
WHERE K.Financing > F.Financing and F.Id=K.Id

--3/������� ������� ��������� ����� � �������� �����, ��-
--����� ��� ��������.
SELECT K.Surname,G.Name
FROM GroupsCurators as GC, �������� as K, Groups as G
WHERE GC.CuratorId = K.Id and GC.GroupId=G.Id and K.Id=G.Id

--4/������� ����� � ������� ��������������, ������� ������
--������ � ������ �P107�
SELECT
FROM 

--6/ ������� �������� ������ � �������� �����, ������� �
--��� ���������.
SELECT K.Name, G.Name
FROM ������� as K, Groups as G
WHERE 