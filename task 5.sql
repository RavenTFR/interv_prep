

update Employee_Details set salary = salary * 1.08
where isActive = False and Department = 0 and JobTitle in('HR Manager','Financial Analyst','Business Analyst','Data Analyst')

select * from Employee_details