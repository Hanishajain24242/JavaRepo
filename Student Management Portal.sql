create database school_db;
create table student(
student_id int,
first_name varchar(10),
last_name varchar(10),
Age int,
email varchar(20),
Dob Date,
Course varchar(10),
Contact_no varchar(10),
Gender Varchar(5));
insert into student values(101,'Aarav','Jain',12,'aarav12@gmail.com','2014-03-12','Maths',1234567,'M');
insert into student values(102,'Tisha','Vyas',22,'tisha28@gmail.com','2004-06-28','CA',4567123,'F');
insert into student values(103,'Mohit','Vohra',21,'mohit21@gmail.com','2005-01-21','Business',345678,'M');
insert into student values(104,'Komal','Jain',24,'komal05@gmail.com','2001-02-05','Interior',56789,'F');
insert into student values(105,'Aayush','Sharma',25,'aayush09@gmail.com','2003-01-09','CA',1234567,'M');
select * from student;
update student set Contact_no=12345 where first_name='Aarav';
delete from student where Age=22;
select * from student where Course='CA';
select count(*)from student group by Course;