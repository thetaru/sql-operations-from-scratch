select
    *
from
    Shohin
;

--- intersectがunionより優先されるってこと?
select
    *
from
    Shohin
union
select
    *
from
    Shohin
intersect
select
    *
from
    Shohin
order by shohin_id
;
