/*
Get Total from Invoice #2
*/

select Total from Invoice
where InvoiceId = 2;

/*
Take line items from that Invoice, multiply unit price by quantity bought
*/
select sum(UnitPrice * Quantity) from InvoiceLine
where InvoiceId = 2;