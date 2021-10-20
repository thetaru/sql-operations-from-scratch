select
    shohin_bunrui
  , sum(hanbai_tanka) as sum_tanka
from
    Shohin
group by rollup(shohin_bunrui)
;
