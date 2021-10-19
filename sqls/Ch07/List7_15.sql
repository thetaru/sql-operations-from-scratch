--- cross join(直積)
select
    TS.tenpo_id
  , TS.tenpo_mei
  , TS.shohin_id
  , S.shohin_mei
from
    TenpoShohin as TS
    cross join Shohin as S
;
