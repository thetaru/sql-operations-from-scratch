--- rollupあり
select
    shohin_bunrui
  , torokubi
  , sum(hanbai_tanka) as sum_tanka
from
    Shohin
group by rollup(
    shohin_bunrui
  , torokubi
)
;
