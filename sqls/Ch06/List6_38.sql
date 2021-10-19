select
    shohin_mei
  , hanbai_tanka
from
    Shohin as S
where
    exists (
        select
            *
        from
            TenpoShohin as TS
        where
            TS.tenpo_id = '000C'
            and TS.shohin_id = S.shohin_id
    )
;
