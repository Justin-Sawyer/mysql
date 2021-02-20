insert into Track (Name, AlbumId, MediaTypeId, GenreId, Composer, Milliseconds, Bytes, UnitPrice)
values ('I Will Follow', 348, 6, 1, 'The Edge, Bono, Adam Clayton & Larry Mullen, Jr.', 217267, 1234, 0.99),
('Twilight', 348, 6, 1, 'The Edge, Bono, Adam Clayton & Larry Mullen, Jr.', 262445, 1234, 0.99),
('An Cat Dubh', 348, 6, 1, 'The Edge, Bono, Adam Clayton & Larry Mullen, Jr.', 286447, 1234, 0.99),
('Into the Heart', 348, 6, 1, 'The Edge, Bono, Adam Clayton & Larry Mullen, Jr.', 207608, 1234, 0.99),
('Out of Control', 348, 6, 1, 'The Edge, Bono, Adam Clayton & Larry Mullen, Jr.', 254048, 1234, 0.99),
('Stories For Boys', 348, 6, 1, 'The Edge, Bono, Adam Clayton & Larry Mullen, Jr.', 182420, 1234, 0.99),
('The Ocean', 348, 6, 1, 'The Edge, Bono, Adam Clayton & Larry Mullen, Jr.', 95097, 1234, 0.99),
('A Day Without Me', 348, 6, 1, 'The Edge, Bono, Adam Clayton & Larry Mullen, Jr.', 193174, 1234, 0.99),
('Another Time Another Place', 348, 6, 1, 'The Edge, Bono, Adam Clayton & Larry Mullen, Jr.', 272940, 1234, 0.99),
('The Electric Co.', 348, 6, 1, 'The Edge, Bono, Adam Clayton & Larry Mullen, Jr.', 286688, 1234, 0.99),
('Shadows and Tall Trees / Saturday Matinee', 348, 6, 1, 'The Edge, Bono, Adam Clayton & Larry Mullen, Jr.', 314864, 1234, 0.99),
("Extra Track", 348, 6, 1, "U2", 290000, 1234, 0.99);

select * from Track where AlbumId = 348;

/* Remove duplicate entries from this challenge */
delete from Track
where AlbumId = 348 and TrackId > 3515;

select * from Track where AlbumId = 348;