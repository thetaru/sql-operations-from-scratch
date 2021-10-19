select
    shohin_id
  , shohin_mei
from
    Shohin2
except
select
    shohin_id
  , shohin_mei
from
    Shohin
order by shohin_id
;
