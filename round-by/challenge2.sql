/*
How much has been made in sales for the track "The Woman King". 
Expected : 3.98

You'll need to find how many sales there are for each track in the InvoiceLine table, multiply by the Unit Price, 
join to the Track table to bring in the Track Name, and filter to find the details for "The Woman King"
*/
/*
select sum(count(Quantity) * UnitPrice) from InvoiceLine
inner join Track on Track.TrackId = InvoiceLine.TrackId
where Track = 'The Woman King';

select sum(count(Quantity) * InvoiceLine.UnitPrice) from InvoiceLine
inner join Track on Track.TrackId = InvoiceLine.TrackId
where Track = 'The Woman King';

select sum(count(Quantity) * InvoiceLine.UnitPrice) from InvoiceLine
inner join Track on Track.TrackId = InvoiceLine.TrackId
group by TrackId
where Track = 'The Woman King';

select sum(count(Quantity) * InvoiceLine.UnitPrice) from InvoiceLine
inner join Track on Track.TrackId = InvoiceLine.TrackId
group by TrackId
where Track.Name = 'The Woman King';
*/

select sum(InvoiceLine.Quantity * InvoiceLine.UnitPrice) from InvoiceLine
inner join Track on Track.TrackId = InvoiceLine.TrackId
where Track.Name = 'The Woman King';