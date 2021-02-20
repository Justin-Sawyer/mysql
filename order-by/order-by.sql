select * from Album
order by Title;

select * from Album
order by AlbumId;

/* desc = descending */
select * from Album
order by Title desc;

/* Line 1066 in order-by.txt file */
select * from Album
order by ArtistId, Title;

/* Line 1421 in order-by.txt file */
select * from Album
order by ArtistId, Title desc;

/* Line 1776 in order-by.txt file */
select Track.Name, Album.Title from Track
inner join Album on Track.AlbumId = Album.AlbumId
order by Album.Title, Track.Name;

/* Line 5289 in order-by.txt file */
select InvoiceDate, BillingCity, Total from Invoice
order by Total desc 
limit 5;