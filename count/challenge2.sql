/*
How Many Customers is Jane Peacock the Sales Support Agent For?
You'll need to join the Employee and Customer Tables for this one.
Expected : 21
*/

select concat(Employee.FirstName, " ", Employee.LastName) as Employee_Name, count(*) as Number_of_customers from Employee
inner join Customer on Customer.SupportRepId = Employee.EmployeeId
where Employee.LastName = 'Peacock';

select concat(Employee.FirstName, " ", Employee.LastName) as Employee_Name, count(*) as Number_of_customers from Employee
inner join Customer on Customer.SupportRepId = Employee.EmployeeId
where Employee.FirstName = 'Jane' and Employee.LastName = 'Peacock';
