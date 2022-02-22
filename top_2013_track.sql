
select t.Name, count(t.Name) as invoice_track_count
from InvoiceLine il
join Invoice i on il.InvoiceId = i.InvoiceId
join Track t on t.TrackId = il.TrackId
where strftime('%Y', i.InvoiceDate) = '2013'
group by t.Name
order by invoice_track_count desc;



