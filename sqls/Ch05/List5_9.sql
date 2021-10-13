--- サブクエリ
select
    shohin_bunrui
  , cnt_shohin
from (
    select
        shohin_bunrui
      , count(*) as cnt_shohin
    from
        Shohin
    group by
        shohin_bunrui
) as ShohinSum
;
