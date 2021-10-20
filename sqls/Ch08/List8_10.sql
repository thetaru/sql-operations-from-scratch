select
    shohin_bunrui
  , sum(hanbai_tanka)
from
    Shohin
group by
    shohin_bunrui
;
