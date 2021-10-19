select
    shohin_id
  , shohin_mei
from
    Shohin
except
select
    shohin_id
  , shohin_mei
from
    Shohin2
order by shohin_id
;
