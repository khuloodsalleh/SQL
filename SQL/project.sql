-- create database school ; 
use school;
select * from  students;
select * from students order by student_name ASC ;
/* Create TABLE students(
ID INT primary KEY ,
student_name char(8),
student_date date ,
student_gender char (1) ,     -- f or m boy 
student_joinig date ,
student_email varchar(50) ,
student_level INT,             -- 1-6   
student_path char(20),    --  scientific or humanistic  
student_GPA INT               --     from 100       
);  */


update students set  student_email  = 'ali@gmail.com' where id  = 1;
 
alter table  students  change student_name name char(8);
  
 insert into students    -- (ID ,student_name,student_date ,student_gender ,student_joinig ,student_email ,student_level ,student_path,student_GPA)
values (101,"Ali" ,"2020-01-20", "M" , "2030-01-01 ", "alsa@gmail.com " , 1, " scientific ", 99) ; 
insert into students   
values (202,"bader" ,"2020-01-21", "M" , "2030-01-02" , "bader@gmail.com " , 2, " humanistic   ", 95) ; 
insert into students   
values (302,"tyrke" ,"2012-09-33", "M" , "2012-09-31", "tyrke@gmail.com " , 3, " scientific ", 91) ; 
insert into students   
values (404,"rashed" ,"2020-01-21", "M" , "2030-01-02" , "rashed@gmail.com " , 5, " humanistic   ", 80) ; 
insert into students   
values (5,"abdumalk" ,"2020-01-21", "M" , "2030-01-02" , "abdumalk@gmail.com " , 1, " scientific ", 55) ; 
insert into students   
values (6,"abdulaziz" ,"2020-01-21", "M" , "2030-01-02 ", "abdulaziz@gmail.com " , 1, " humanistic   ", 85) ; 
insert into students   
values (7,"majed" ,"2020-01-21", "M" , "2030-01-02" , "majed@gmail.com " , 6, " scientific ", 65) ; 
insert into students   
values (8,"baders" ,"2024-01-21", "M" , "2030-01-02" , "baders@gmail.com " , 1, " scientific ", 75) ; 
insert into students   
values (9,"mazen" ,"1992-01-21", "M" , "2030-01-02" , "mazen@gmail.com " , 4, " scientific ", 95) ; 
insert into students   
values (10,"deya" ,"1993-01-21", "M" , "2030-01-02" , "deya@gmail.com " , 2, " scientific ", 45) ; 
insert into students   
values (11,"mohamed" ,"1996-01-21", "M" , "2030-01-02 ", "mohamed@gmail.com " , 4, " humanistic   ", 75) ; 
insert into students   
values (12,"jasten" ,"2019-01-21", "M" , "2030-01-02" , "jasten@gmail.com " , 1, " scientific ", 95) ; 
insert into students   
values (13,"alex" ,"2018-01-21", "M" , "2030-01-02" , "alex@gmail.com " , 3, " humanistic   ", 66) ; 
insert into students   
values (14,"saleh" ,"2020-01-21", "M" , "1980-01-02" , "saleh@gmail.com " , 1, " scientific ", 69) ; 
insert into students   
values (15,"waled" ,"1990-01-21", "M" ," 1990-01-02" , "waled@gmail.com " , 2, " humanistic   ", 65) ; 
insert into students   
values (16,"khulood" ,"2017-01-21", "F" , "2020-01-02" , "khuloodgmail.com " , 1, " scientific ", 59) ; 
insert into students   
values (17,"sara" ,"2020-01-16", "F" ," 2016-01-02" , "sara@gmail.com " , 4, " scientific ", 94) ; 
insert into students   
values (18,"adem" ,"2015-01-21", "F" , "2015-01-02" , "adem@gmail.com " , 1, " scientific ", 92) ; 
insert into students   
values (19,"revan" ,"2020-01-21", "F" ," 2030-01-02" , "revan@gmail.com " , 6, " humanistic  ", 67) ;
insert into students   
values (20,"amal" ,"2014-01-21", "F" , "2030-01-02 ", "amal@gmail.com " , 1, " scientific ", 68) ; 
insert into students   
values (21,"hassah" ,"2010-01-21", "F" , "2030-01-02" , "hassah@gmail.com " , 3, " scientific ", 94) ; 
insert into students   
values (22,"reya" ,"2012-01-21", "F" , "2030-01-02" , "reya@gmail.com " , 1, " humanistic  ", 95) ; 
insert into students   
values (23,"raghad" ,"2026-01-21", "F" , "2026-01-02" , "raghad@gmail.com " , 1, " scientific ", 95) ; 
insert into students   
values (24,"roro" ,"2025-01-21", "F" , "2025-01-02" , "roro@gmail.com " , 1, " scientific ", 53) ; 
insert into students   
values (25,"mear" ,"2024-01-21", "F" ," 2024-01-02" , "mera@gmail.com " , 2, " humanistic   ", 45) ; 
insert into students   
values (26,"marya" ,"2023-01-21", "F" ," 2023-01-02" , "marya@gmail.com " , 1, " scientific ", 85) ; 
insert into students   
values (27,"wejdan" ,"2020-01-21", "F" , "2020-01-02 ", "wejdan@gmail.com " , 1, "humanistic  ", 48) ; 
insert into students   
values (28,"manal" ,"2010-01-21", "F" , "2010-01-02" , "manal@gmail.com " , 2, " humanistic   ", 95) ; 
insert into students   
values (29,"hajer" ,"2020-01-21", "F" , "2030-01-02 ", "hajer@gmail.com " , 1, " humanistic   ", 55) ; 
 insert into students   
values (30,"elham" ,"2020-01-21", "F" , "2030-01-02" , "elham@gmail.com " , 3, " humanistic   ", 95) ; 


select * from  teachers;
/*Create TABLE teachers(
ID INT primary KEY ,
teachers_name char(8),
teachers_date date ,
teachers_gender char (1) ,     -- f or m boy 
teachers_email varchar(50) ,
teachers_Office  INT               
); */ 

update teachers
set teachers_Office = 100
where ID = 10;

insert into  teachers 
values (101,"yara" ,"1994-01-21", "F" , "yara@gmail.com " , 303) ; 
insert into  teachers 
values (201students,"gara" ,"2002-01-21", "F" , "gara@gmail.com " , 302) ; 
insert into  teachers 
values (30,"bara" ,"2001-01-21", "F" , "bara@gmail.com " , 301) ; 
insert into  teachers 
values (40,"gara" ,"2000-01-21", "F" , "gara@gmail.com " , 304) ; 
insert into  teachers 
values (50,"tara" ,"1894-01-21", "F" , "tara@gmail.com " , 305) ; 
insert into  teachers 
values (60,"yaser" ,"1794-01-21", "M" , "yasera@gmail.com " , 306) ; 
insert into  teachers 
values (70,"omar" ,"1694-01-21", "M" , "omar@gmail.com " , 307) ; 
insert into  teachers 
values (80,"faris" ,"1594-01-21", "M" , "faris@gmail.com " , 308) ; 
insert into  teachers 
values (90,"khaled" ,"1494-01-21", "M" , "khaled@gmail.com " , 309) ; 
insert into  teachers 
values (101,"tareg" ,"1394-01-21", "M" , "tareg@gmail.com " , 203) ; 




select * from Matter ;
 /*Create TABLE Matter(
ID INT primary KEY ,
Matter_name char(10) 
); */

insert into   Matter
values ('10101',"maths" ) ; 
insert into   Matter
values ('10102',"computer" ) ; 
insert into   Matter
values ('10103',"Sciences" ) ; 
insert into   Matter
values ('10104',"geography" ) ; 
insert into   Matter
values ('10105',"health" ) ; 
insert into   Matter
values ('10106',"sports" ) ; 

