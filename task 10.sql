alter table employee_database 
add column state varchar(50) not null

select isActive, state from employee_database

update employee_database 
set state = 'India' where IsActive = TRUE;

update employee_database 
set state = 'USA' where IsActive = False;