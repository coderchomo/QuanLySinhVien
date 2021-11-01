use quanlysinhvien;
select*
from student;
SELECT *
FROM student
WHERE Status = TRUE;
SELECT *
FROM subject
WHERE Credit < 10;
SELECT s.StudentID, s.StudentName, c.ClassName
FROM student s
         join class c on s.ClassID = c.ClassID
where c.ClassName = 'A1';
select s.StudentID, s.StudentName, sub.SubName, m.Mark
from student s
         join mark m on s.StudentID = m.StudentID
         join subject sub on m.SubID = Sub.SubID;
select*
from student s
         join mark m on s.StudentID = m.StudentID
         join subject sub on m.SubID = sub.SubID
where sub.SubName = 'CF';

select StudentName
from student
where StudentName like 'h%';

select ClassName
from class
where MONTH(StartDate) = 12;

SELECT SubName
FROM subject
WHERE Credit <= 5
  AND Credit >= 3;

UPDATE class
SET ClassID=5
WHERE ClassID = 1;

SELECT s.StudentName,s2.SubName,m.Mark
FROM student s
         join subject s2 on s.Status = s2.Status
         join mark m on s.StudentID = m.StudentID
order by Mark DESC ;
SELECT s.StudentName,s2.SubName,m.Mark
FROM student s
         join subject s2 on s.Status = s2.Status
         join mark m on s.StudentID = m.StudentID
order by StudentName ASC ;