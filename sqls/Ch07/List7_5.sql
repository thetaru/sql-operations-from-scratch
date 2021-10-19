--- 重複を残す
select
    shohin_id
  , shohin_mei
from
    Shohin
union all
select
    shohin_id
  , shohin_mei
from
    Shohin2
;
