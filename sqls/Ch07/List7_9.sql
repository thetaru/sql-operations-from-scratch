select
    TS.tenpo_id
  , TS.tenpo_mei
  , TS.shohin_id
  , S.shohin_mei
  , S.hanbai_tanka
from
    TenpoShohin as TS
    inner join Shohin as S
        --- 結合条件
        on TS.shohin_id = S.shohin_id
;
