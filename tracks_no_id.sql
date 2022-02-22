SELECT t.Name as trackname,
m.Name as mediaType,
a.Title as albumName,
g.Name as genreType
FROM Track t
JOIN Album a
    on a.AlbumId = t.AlbumId
JOIN MediaType m
    on m.MediaTypeId = t.MediaTypeId
JOIN Genre g
    on g.GenreId = t.GenreId




