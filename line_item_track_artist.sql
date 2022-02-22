SELECT InvoiceLine.*,
    t.Name as 'TrackName',
    a.Name as "ArtistName"
FROM InvoiceLine
    JOIN Track t on InvoiceLine.TrackId = t.TrackId
    JOIN Album l on t.AlbumId = l.AlbumId 
    JOIN Artist a on l.ArtistId = a.ArtistId





   