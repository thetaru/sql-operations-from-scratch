select
    shohin_id
  , shohin_mei
  , hanbai_tanka
from
    Shohin
where
    hanbai_tanka > (
        select
            avg(hanbai_tanka)
        from
            Shohin
    )
;
