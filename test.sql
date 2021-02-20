select count(*) from Track;
select count(*) from Artist;

SELECT Name FROM MediaType;

Select Playlist.Name, Playlist.PlaylistId from Playlist
where Name = 'Grunge';



/*Select Playlist.Name, Track.Name, Album.Title, Artist.Name from Playlist
inner join Track on Track.TrackId = Track.TrackId
inner join Artist on Artist.AlbumId = Album.AlbumId
where Playlist.Name = 'Grunge';*/

Select Playlist.Name as Playlist, Track.Name as Track, Album.Title as Album, Artist.Name as Artist from Playlist
inner join Track on 

