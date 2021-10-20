--- rollupなし
select
    shohin_bunrui
  , torokubi
  , sum(hanbai_tanka) as sum_tanka
from
    Shohin
group by
    shohin_bunrui
  , torokubi
;
