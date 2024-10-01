create table employee (
	EmployeeID serial,
	FirstName varchar (50),
	LastName varchar (50),
	Email varchar (100),
	PhoneNumber varchar (15),
	HireDate date,
	salary float,
	Department int,
	IsActive boolean,
	JobTitle varchar(100)
)

select * from employee

insert into employee(EmployeeID,FirstName,LastName,Email,PhoneNumber,HireDate,salary,Department,IsActive,JobTitle)
values
(1,'Rancho','Sharma','rancho.sharma@example.com','9876543210','15-02-2019',45000,1,True,'Software Engineer'),
(2,'Anurag','Verma','anurag.verma@example.com','9123456789','10-03-2020',50000,2,True,'HR Manager'),
(3,'Yash','Singh','yash.singh@example.com','9987654321','18-05-2018',60000,3,False,'Financial Analyst'),
(4,'Gaurav','Singh','gaurav.singh@example.com','9900754321','10-05-2019',69000,3,False,'Financial Analyst'),
(5,'Yash','Singh','yash.singh@example.com','9987654321','18-05-2018',160000,2,True,'HR Manage')
