insert into MediaType (Name)
values ('m4a Apple Music File');

select * from MediaType;

insert into Album (Title, ArtistId)
values ('Boy', 150);

select * from Album
where ArtistId = 150;