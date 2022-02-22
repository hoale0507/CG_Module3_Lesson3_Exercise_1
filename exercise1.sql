use studentmanagement;
select * from student
where studentname like 'h%';
select classID, classname, month(startdate) as month_start
from class
where month(startdate) = 12;
select * from subject
where credit between 3 and 5;
update student set classID = 2 where studentname = 'Hung';
select studentname, subname, mark
from student s join mark m on s.studentID = m.studentID join subject sub on sub.subjectID = m.subID
order by mark DESC, studentname;