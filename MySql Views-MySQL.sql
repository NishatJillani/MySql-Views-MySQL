
use customer;

show tables;

select * from student4;

desc student4;

drop table department;

create table department(
studentid int auto_increment,
department_name varchar(25) not null,
foreign key(studentid) references student4(studentid)
);

desc department;

insert into department values(1 ,"computer science");

select * from department;
select * from student4;

select first_name,last_name,age from student inner join department using(studentid);
