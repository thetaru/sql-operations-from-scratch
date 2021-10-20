/*
  超集合列により生じたNULL => 0
  NULL以外 => 1
 */
select
    grouping(shohin_bunrui) as shohin_bunrui
  , grouping(torokubi) as torokubi
  , sum(hanbai_tanka) as sum_tanka
from
    Shohin
group by rollup(
    shohin_bunrui
  , torokubi
)
;
