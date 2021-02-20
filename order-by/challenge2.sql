/*
We need to fire the last three people hired.
Select the EmployeeId, LastName, FirstName and HireDate of the 3 Employees with the most recent HireDate
Expected : 3 rows
Use desc
*/

select EmployeeId, LastName, FirstName, HireDate from Employee
order by HireDate desc
limit 3;