alter table employee_payroll add gender char(1)
update employee_payroll  set gender ='M' where name = 'Billi' or name = 'Charlie'
update employee_payroll  set gender ='F' where name = 'Terisa'