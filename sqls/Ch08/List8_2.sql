select
    shohin_mei
  , shohin_bunrui
  , hanbai_tanka
  , rank () over (
        order by hanbai_tanka asc
    ) as ranking
from
    Shohin
;
