select
    shohin_id
  , shohin_mei
  , hanbai_tanka
  , (
        select
            avg(hanbai_tanka)
        from
            Shohin
    ) as avg_tanka
from
    Shohin
;
