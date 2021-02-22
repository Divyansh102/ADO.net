create database Training
use Training
create table Employee(
Employee_id int not null,
Employee_Name varchar(10) not null,
DOB Date not null,
Email_id varchar(20) null)
--alter is used to change the structure of table.
alter table Employee add Employee_salary money null