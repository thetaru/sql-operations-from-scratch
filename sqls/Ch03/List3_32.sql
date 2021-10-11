--- order byで列の別名
select
    shohin_id as id
  , shohin_mei
  , hanbai_tanka as ht
  , shiire_tanka
from
    Shohin
order by
    ht asc
  , id asc
;
