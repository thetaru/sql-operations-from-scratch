create view AvgTankaByBunrui
as
select
    shohin_id
  , shohin_mei
  , shohin_bunrui
  , hanbai_tanka
  , (
    select
        avg(hanbai_tanka)
    from
        Shohin as S2
    where
        S1.shohin_bunrui = S2.shohin_bunrui
    group by
        S1.shohin_bunrui
    ) as avg_hanbai_tanka
from
    Shohin as S1
;

---
select
    *
from
    AvgTankaByBunrui
;
