select count(*) from Track
group by AlbumId;

select AlbumId, count(*) from Track
group by AlbumId;

select Album.Title, count(*) from Track
inner join Album on Track.AlbumId = Album.AlbumId
group by Track.AlbumId;

select AlbumId, min(UnitPrice) from Track
group by AlbumId;

select AlbumId, max(UnitPrice) from Track
group by AlbumId;

select AlbumId, round(sum(UnitPrice), 2) from Track
group by AlbumId;

select Album.Title, round(sum(UnitPrice), 2) from Track
inner join Album on Track.AlbumId = Album.AlbumId
group by Track.AlbumId;

