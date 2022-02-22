select Name, max(media_count) as top_media_count
from (
    select mt.Name, count(t.MediaTypeId) as media_count
    from Track t
    join MediaType mt on t.MediaTypeId = mt.MediaTypeId
    group by t.MediaTypeId
);




select Name, min(low_medium) as min_media_type
from(
    select m.Name, count(m.MediaTypeId) as low_medium
    from Track t 
    join MediaType m on t.MediaTypeId = m.MediaTypeId
    group by t.MediaTypeId

);

select Name, min(low_medium) as min_media_type
from(
    select m.Name, count(m.MediaTypeId) as low_medium
    from Track t 
    join MediaType m on t.MediaTypeId = m.MediaTypeId
    

);