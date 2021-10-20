select
    shohin_id
  , shohin_mei
  , hanbai_tanka
  , avg(hanbai_tanka) over (
        --- カレントレコードの2つ前のレコードを集計対象とする
        order by shohin_id asc
        rows 2 preceding
    ) as moving_avg
from
    Shohin
;
