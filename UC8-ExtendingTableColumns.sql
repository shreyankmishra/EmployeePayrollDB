select * from employee_payroll
alter table employee_payroll add Phone_number varchar(13)
alter table employee_payroll add Address varchar(15)
alter table employee_payroll add constraint DF_Address default 'Indian' for Address 
alter table employee_payroll add department varchar(15) 
insert into employee_payroll(id,name, salary, start_date) values(104,'Bill', 100000, '2018-01-03')