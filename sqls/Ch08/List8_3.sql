select
    shohin_mei
  , shohin_bunrui
  , hanbai_tanka
  , rank () over (
        order by hanbai_tanka asc
    ) as ranking
  , dense_rank () over (
        order by hanbai_tanka asc
    ) as dense_ranking
  , row_number () over (
        order by hanbai_tanka asc
    ) as row_num
from
    Shohin
;
