create database studentdata ;
create table students(
                       students_id varchar (10)  primary key ,
					   students_name varchar (100),
					   age int ,
					   place varchar );
					   select * from students
insert into students(students_id,students_name,age,place)
            values ('s1', 'Ayesha Khan', 20, 'Mumbai'),
                     ('s2', 'Rahul Verma', 22, 'Delhi'),
                     ('s3', 'Priya Das', 21, 'Kolkata'),
                      ('s4', 'Arjun Mehta', 23, 'Chennai');
					  alter table students 
					  alter column place varchar (100)

  create table course_details(
                             course_id int ,
							 course_name varchar (100));
							 select * from course_details
insert into course_details
                          values (1, 'dotnet'),
						         (2,'go'),
								 (3,'mern'),
								 (4,'python')
								 select * from course_details





                  