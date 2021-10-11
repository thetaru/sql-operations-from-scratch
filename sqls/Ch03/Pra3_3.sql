select
    shohin_id
  , shohin_mei
  , shohin_bunrui
  , hanbai_tanka
  , shiire_tanka
  , torokubi
from
    Shohin
order by
    torokubi desc
  , hanbai_tanka asc
;
