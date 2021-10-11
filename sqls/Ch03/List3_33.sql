--- order by + select句に含まれない列
select
    shohin_mei
  , hanbai_tanka
  , shiire_tanka
from
    Shohin
order by
    shohin_id asc
;
