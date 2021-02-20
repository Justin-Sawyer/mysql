/*
Join the 'Track' table and the 'MediaType' table to create a query that shows the Name of the Track, and the Name of the Media Type. 
Both tables have a 'MediaTypeId' column that you can join on.
*/

/* select all from Track to be lhs table */
select * from Track
/* join MediaType to rhs of table */
inner join MediaType
/* "common denominator" will be MediaTypeId */
on Track.MediatypeId = MediaType.MediaTypeId

/* select Track name as lhs column, MediaType name as rhs column */
select Track.name, MediaType.name from Track
inner join MediaType
on Track.MediaTypeId = MediaType.MediaTypeId;