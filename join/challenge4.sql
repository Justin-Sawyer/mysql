/*
Filter to only show results for the 'Grunge' playlist.
Grunge playlist, song name, album name, band name
*/

select * from Playlist
inner join Track
inner join Album 
inner join Artist
where Playlist.Name = 'Grunge';

select Playlist.Name as Playlist, Track.Name as Song, Album.Title as Album, Artist.Name as Artist from Playlist
inner join Track on Track.TrackId = Playlist.TrackId
inner join Album on Album.AlbumId = Track.AlbumId
inner join Artist on Artist.ArtistId = Album.ArtistId
where Playlist.Name = 'Grunge';
/*
select Playlist.Name as Playlist, Track.Name as Song, Album.Title as Album, Artist.Name as Artist from Playlist
inner join Track on Track.TrackId = PlaylistTrack.TrackId
inner join Album on Album.AlbumId = Track.AlbumId
inner join Artist on Artist.ArtistId = Album.ArtistId
where Playlist.Name = 'Grunge';

select PlaylistTrack.Name as Playlist, Track.Name as Song, Album.Title as Album, Artist.Name as Artist from PlaylistTrack
inner join Track on Track.TrackId = PlaylistTrack.TrackId
inner join Album on Album.AlbumId = Track.AlbumId
inner join Artist on Artist.ArtistId = Album.ArtistId
where PlaylistTrack.Name = 'Grunge';
*/

select * from Playlist 

/*
select * from Playlist
where PlayList.Name = 'Grunge';
*/

select Playlist.Name from Playlist;

select Playlist.Name from Playlist
where Playlist.Name = 'Grunge';
/*
select Playlist.Name as Playlist, Track.Name as Song from Playlist
inner join PlaylistTrack on PlaylistTrack.TrackId = Track.TrackId
where Playlist.Name = 'Grunge';

select Playlist.Name as Playlist, PlaylistTrack.Name as Song from Playlist
inner join PlaylistTrack on PlaylistTrack.TrackId = Track.TrackId
where Playlist.Name = 'Grunge';
*/

/* Line 94 in challenge4.txt file */
select Playlist.Name from Playlist
inner join PlaylistTrack on PlaylistTrack.PlaylistId = Playlist.PlaylistId
where Playlist.Name = 'Grunge';

/* Line 118 in challenge4.txt file */
select Playlist.Name as Playlist, Track.Name as Song from Playlist
inner join PlaylistTrack on PlaylistTrack.PlaylistId = Playlist.PlaylistId
inner join Track on Track.TrackId = PlaylistTrack.TrackId
where Playlist.Name = 'Grunge';

/* Line 143 in challenge4.txt file */
select Playlist.Name as Playlist, Track.Name as Song, Album.Title from Playlist
inner join PlaylistTrack on PlaylistTrack.PlaylistId = Playlist.PlaylistId
inner join Track on Track.TrackId = PlaylistTrack.TrackId
inner join Album on Album.AlbumId = Track.TrackId
where Playlist.Name = 'Grunge';

/* Line 155 in challenge4.txt file */
select Playlist.Name as Playlist, Track.Name as Song, Album.Title from Playlist
inner join PlaylistTrack on PlaylistTrack.PlaylistId = Playlist.PlaylistId
inner join Track on Track.TrackId = PlaylistTrack.TrackId
inner join Album on Album.AlbumId = Track.AlbumId
where Playlist.Name = 'Grunge';

/* Line 181 in challenge4.txt file */
select Playlist.Name as Playlist, Track.Name as Song, Album.Title as Album from Playlist
inner join PlaylistTrack on PlaylistTrack.PlaylistId = Playlist.PlaylistId
inner join Track on Track.TrackId = PlaylistTrack.TrackId
inner join Album on Album.AlbumId = Track.AlbumId
where Playlist.Name = 'Grunge';

/* Line 207 in challenge4.txt file */
select Playlist.Name as Playlist, Track.Name as Song, Album.Title as Album, Artist.Name as Artist from Playlist
inner join PlaylistTrack on PlaylistTrack.PlaylistId = Playlist.PlaylistId
inner join Track on Track.TrackId = PlaylistTrack.TrackId
inner join Album on Album.AlbumId = Track.AlbumId
inner join Artist on Artist.ArtistId = Album.ArtistId
where Playlist.Name = 'Grunge';

/* Do the same for Heavy Metal Classic and Grunge genres */
/* Line 234 in challenge4.txt file */
select Playlist.Name as Playlist, Track.Name as Song, Album.Title as Album, Artist.Name as Artist from Playlist
inner join PlaylistTrack on PlaylistTrack.PlaylistId = Playlist.PlaylistId
inner join Track on Track.TrackId = PlaylistTrack.TrackId
inner join Album on Album.AlbumId = Track.AlbumId
inner join Artist on Artist.ArtistId = Album.ArtistId
where Playlist.Name = 'Heavy Metal Classic' and 'Grunge';

/* Line 242 in challenge4.txt file */
select Playlist.Name as Playlist, Track.Name as Song, Album.Title as Album, Artist.Name as Artist from Playlist
inner join PlaylistTrack on PlaylistTrack.PlaylistId = Playlist.PlaylistId
inner join Track on Track.TrackId = PlaylistTrack.TrackId
inner join Album on Album.AlbumId = Track.AlbumId
inner join Artist on Artist.ArtistId = Album.ArtistId
where Playlist.Name = 'Heavy Metal Classic';

/* Line 250 in challenge4.txt file */
select Playlist.Name as Playlist, Track.Name as Song, Album.Title as Album, Artist.Name as Artist from Playlist
inner join PlaylistTrack on PlaylistTrack.PlaylistId = Playlist.PlaylistId
inner join Track on Track.TrackId = PlaylistTrack.TrackId
inner join Album on Album.AlbumId = Track.AlbumId
inner join Artist on Artist.ArtistId = Album.ArtistId
where Playlist.Name = 'Heavy Metal Classic';

/* Line 288 in challenge4.txt file */
select Playlist.Name as Playlist, Track.Name as Song, Album.Title as Album, Artist.Name as Artist from Playlist
inner join PlaylistTrack on PlaylistTrack.PlaylistId = Playlist.PlaylistId
inner join Track on Track.TrackId = PlaylistTrack.TrackId
inner join Album on Album.AlbumId = Track.AlbumId
inner join Artist on Artist.ArtistId = Album.ArtistId
where Playlist.Name = 'Heavy Metal Classic' or 'Grunge';

/* Line 326 in challenge4.txt file */
select Playlist.Name as Playlist, Track.Name as Song, Album.Title as Album, Artist.Name as Artist from Playlist
inner join PlaylistTrack on PlaylistTrack.PlaylistId = Playlist.PlaylistId
inner join Track on Track.TrackId = PlaylistTrack.TrackId
inner join Album on Album.AlbumId = Track.AlbumId
inner join Artist on Artist.ArtistId = Album.ArtistId
where Playlist.Name = 'Heavy Metal Classic' or Playlist.Name = 'Grunge';