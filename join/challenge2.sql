/*
Similar Query to challenge1, but join the track table to the Genre table, show the names of the tracks and genres in the results. 
Figure out the columns you can join on, any aliases that you need. Filter the results to only show 'Jazz' tracks
*/

/* select Track as lhs */
select * from Track
/* join Genre as rhs */
inner join Genre
/* "common denominator" is GenreId */
on Track.GenreId = Genre.GenreId
/* filter for 'Jazz' */
where GenreId = 'Jazz';

/* select Track Name and give it alias as "Song", then Genre Name alias as Genre_type */
select Track.Name as Song, Genre.Name as Genre_type from Track
inner join Genre
on Track.GenreId = Genre.GenreId
where GenreId = 'Jazz';

select Track.Name as Song, Genre.Name as Genre_type from Track
inner join Genre
on Track.GenreId = Genre.GenreId
/* Get rid of ambiguity */
where Genre.GenreId = 'Jazz';

select Track.Name as Song, Genre.Name as Genre_type from Track
inner join Genre
on Track.GenreId = Genre.GenreId
/* There is no Id that matches 'Jazz', so we look for Genre.Name to match 'Jazz' */
where Genre.Name = 'Jazz';