/*
Create a list of the top 5 acts by number of tracks. 
The table should include the name of the artist and the number of tracks they have.

Iron Maiden	    213
U2	            135
Led Zeppelin	114
Metallica	    112
Deep Purple	    92
            
You will need to link from the Track
*/

/*
select Artist.Name as Artist, count(Track.TrackId) as Tracks from Artist
inner join Album on Album.ArtistId = Artist.ArtistId
inner join Track on Track.AlbumId = Album.AlbumId
group by Artist.Name
order by count(Track.TrackId)
limit 5;
*/

select Artist.Name as Artist, count(Track.TrackId) as Tracks from Artist
inner join Album on Album.ArtistId = Artist.ArtistId
inner join Track on Track.AlbumId = Album.AlbumId
group by Artist.Name
order by count(Artist.Name)
limit 5;

select Artist.Name as Artist, count(Track.TrackId) as Tracks from Artist
inner join Album on Album.ArtistId = Artist.ArtistId
inner join Track on Track.AlbumId = Album.AlbumId
group by Artist.Name
order by count(Artist.Name)
desc limit 5;

SELECT Artist.Name AS Artist, COUNT(Track.TrackId) AS Track FROM Artist
JOIN Album ON Artist.ArtistId = Album.ArtistId
JOIN Track ON Album.AlbumId = Track.AlbumId
GROUP BY Artist.Name
ORDER BY COUNT(Artist.Name)
DESC LIMIT 5;