--- sum関数をウィンドウ関数として使う
select
    shohin_id
  , shohin_mei
  , hanbai_tanka
  , sum(hanbai_tanka) over (
        order by shohin_id asc
    ) as current_sum
from
    Shohin
;
