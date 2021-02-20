/*
How Many Customers is Employee 4 the Sales Support Agent For?
Expected : 20
*/

select count(*) as Rep_4s_Customer_Total from Customer
where SupportRepId = 4; 
