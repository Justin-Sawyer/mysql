/*
Select the InvoiceDate, BillingAddress, and Total from the Invoices table, Ordered by InvoiceDate Descending
Expected : 412 rows
Use desc
*/

select InvoiceDate, BillingAddress, Total from Invoice
order by InvoiceDate desc;