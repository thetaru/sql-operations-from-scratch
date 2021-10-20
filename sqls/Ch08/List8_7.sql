select
    shohin_id
  , shohin_mei
  , hanbai_tanka
  , avg(hanbai_tanka) over (
        --- カレントレコードの前後のレコードを集計対象とする
        order by shohin_id asc
        rows between 1 preceding and 1 following
    ) as moving_avg
from
    Shohin
;
