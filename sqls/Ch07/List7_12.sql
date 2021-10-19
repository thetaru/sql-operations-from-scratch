select
    TS.tenpo_id
  , TS.tenpo_mei
  , S.shohin_id
  , S.shohin_mei
  , S.hanbai_tanka
from
    Shohin as S
    left outer join TenpoShohin as TS
        on TS.shohin_id = S.shohin_id
;
