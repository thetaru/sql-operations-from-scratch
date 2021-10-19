--- INの引数にサブクエリを使う
select
    shohin_mei
  , hanbai_tanka
from
    Shohin
where
    shohin_id in (
        select
            shohin_id
        from
            TenpoShohin
        where
            tenpo_id = '000C'
    )
;
