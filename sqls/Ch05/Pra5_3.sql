select
    shohin_id
  , shohin_mei
  , shohin_bunrui
  , hanbai_tanka
  , (
        select
            avg(hanbai_tanka)
        from
            Shohin
    ) as hanbai_tanka_all
from
    Shohin
;
