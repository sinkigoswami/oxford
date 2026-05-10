create database oxford;
use oxford;
create table student(
  sid varchar(10) primary key,
  sname varchar(20) not null,
  course varchar(20),
  phone varchar(15)
  );
insert into student
  values('s001', 'ram', 'mca','6234879854'),
('s002', 'sita', 'mba','4689567437'),
('s003', 'mansi', 'bca','7654896543);
  SELECT * FROM Student;
  
