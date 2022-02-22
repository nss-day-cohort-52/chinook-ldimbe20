select a.name, count(il.TrackId) as Total_Tracks
from Artist a 
join Album al on al.ArtistId = a.ArtistId
join Track t on t.AlbumId = al.AlbumId
join InvoiceLine il on t.TrackId = il.TrackId
group by a.ArtistId
order by Total_Tracks desc
limit 3;




