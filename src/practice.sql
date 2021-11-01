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