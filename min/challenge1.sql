/*
What is the date of birth of our oldest employee?
Expected : 1947-09-19 00:00:00
*/

select min(BirthDate) from Employee;

select min(BirthDate) as Date_of_Birth, concat(FirstName, " ", LastName) from Employee;

select min(BirthDate) as Date_of_Birth from Employee;