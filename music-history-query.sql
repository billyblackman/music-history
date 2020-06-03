--1
SELECT * FROM Genre;

--2
SELECT * FROM ARTIST artist
ORDER BY artist.ArtistName;

--3
SELECT *
FROM SONG
JOIN ARTIST 
ON artist.Id = SONG.artistId;

--4
SELECT * FROM ARTIST
LEFT JOIN GENRE
ON GENRE.Id = 9;

--5
SELECT * FROM ARTIST 
LEFT JOIN GENRE
ON GENRE.Id = 4 OR GENRE.Id = 2;

--6
SELECT * FROM ALBUM album
LEFT JOIN SONG song ON song.Id = null;

--7
INSERT INTO ARTIST (ArtistName, YearEstablished)
VALUES ('The Drums', 2005);

SELECT * FROM ALBUM;

INSERT INTO ALBUM (Title, ReleaseDate, AlbumLength, Label, ArtistId, GenreId)
VALUES ('Encyclopedia', 2014, 2200, 'Terrible', 29, 2);