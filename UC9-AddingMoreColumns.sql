sp_rename 'employee_payroll.salary', 'basic_pay'

alter table employee_payroll add 
Deduction float, 
Taxable_pay real,
Incometax float,
NetPay real