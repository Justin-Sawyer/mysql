/*
Create a Query that shows: 
The name of a track, the name of it's MediaType, and the name of it's genre. 
You'll need to join 3 tables together with the appropriate join columns. 
Add a filter to only show tracks with a MediaType of "Protected AAC audio file" and a Genre of "Soundtrack".
*/

select * from Track 
inner join MediaType 
inner join Genre
where MediaType.Name = 'Protected AAC audio file' and Genre.Name = 'Soundtrack';

select Track.Name as Song, MediaType.Name as Media, Genre.Name as Genre from Track
inner join MediaType on MediaType.MediaTypeId = Track.MediaTypeId
inner join Genre on Genre.GenreId = Track.GenreId
where MediaType.Name = 'Protected AAC audio file' and Genre.Name = 'Soundtrack';