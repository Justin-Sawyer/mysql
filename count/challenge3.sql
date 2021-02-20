/*
Which Media Type is most popular? How could you answer this with a single query? 
You probably cannot based on what you know so far. We will get there.
For now, you can use a separate query for each media type so see how many tracks use it. 
Expected : MPEG audio file.
*/

select * from MediaType;

select count(MediaType.Name) from MediaType
inner join Track on Track.MediaTypeId = MediaType.MediaTypeId
where MediaType.Name = 'MPEG audio file';

select count(MediaType.Name) as MPEG_file from MediaType
inner join Track on Track.MediaTypeId = MediaType.MediaTypeId
where MediaType.Name = 'MPEG audio file';