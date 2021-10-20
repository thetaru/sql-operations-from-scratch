select
    torokubi
  , shohin_mei
  , hanbai_tanka
  , sum(hanbai_tanka) over (
        order by torokubi nulls first
    ) as current_sum_tanka
from
    Shohin
;
