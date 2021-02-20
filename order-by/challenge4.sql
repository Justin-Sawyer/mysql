/*
Create a query that shows our 10 biggest invoices by Total value, in descending order.
If two invoices have the same Total, the more recent should appear first.
The query should also show the Name of the Customer

An Easy way to show the name would be to include the FirstName and LastName columns from the Customer table. 
However, if you use the concatenation operator you can combine those fields into one column in the results.
*/

/*
select concat(FirstName, LastName), Total from Invoice
order by Total desc
limit 10;
*/

select concat(Customer.FirstName, Customer.LastName), Invoice.Total from Customer
inner join Invoice on Invoice.CustomerId = Customer.CustomerId
order by Total desc
limit 10;

select concat(Customer.FirstName, Customer.LastName) as Customer, Invoice.Total as Total Spent from Customer
inner join Invoice on Invoice.CustomerId = Customer.CustomerId
order by Total desc
limit 10;

select concat(Customer.FirstName, Customer.LastName) as Customer, Invoice.Total as Total_Spent from Customer
inner join Invoice on Invoice.CustomerId = Customer.CustomerId
order by Total desc
limit 10;

/* Line 51 on challenge4.txt file */
select concat(Customer.FirstName, " ", Customer.LastName) as Customer, Invoice.Total as Total_Spent from Customer
inner join Invoice on Invoice.CustomerId = Customer.CustomerId
order by Total desc
limit 10;

