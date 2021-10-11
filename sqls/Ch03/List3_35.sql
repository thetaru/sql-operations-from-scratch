--- 列番号を指定したorder by(読みにくい)
select
    shohin_id
  , shohin_mei
  , hanbai_tanka
  , shiire_tanka
from
    Shohin
order by
    3 desc
  , 1 asc
;

--- 列を指定したorder by
select
    shohin_id
  , shohin_mei
  , hanbai_tanka
  , shiire_tanka
from
    Shohin
order by
    hanbai_tanka desc
  , shohin_id asc
;
