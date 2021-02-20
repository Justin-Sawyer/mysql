/*
Find a playlist that contains only 1 track.
Solution taken from source code
(https://github.com/Code-Institute-Solutions/WorkingWithData/blob/master/06-SQLInAction/03-join/challenge_solution/challenge_5.sql)
*/

select Playlist.Name as Playlist, COUNT(*) from Playlist
inner join PlaylistTrack on Playlist.PlaylistId = PlaylistTrack.PlaylistId
group by Playlist having count(*) = 1;