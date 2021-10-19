select
    shohin_bunrui
  , sum(hanbai_tanka) as sum_tanka
from
    Shohin
group by
    shohin_bunrui
;
