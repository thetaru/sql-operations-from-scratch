select
    shohin_id
  , shohin_mei
from
    Shohin
where
    shohin_bunrui = 'キッチン用品'
union
select
    shohin_id
  , shohin_mei
from
    Shohin2
where
    shohin_bunrui = 'キッチン用品'
order by shohin_id
;
