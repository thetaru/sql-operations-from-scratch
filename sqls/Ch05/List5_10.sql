--- 多階層サブクエリ
select
    shohin_bunrui
  , cnt_shohin
from (
    --- 商品数が4つのものを取得
    select
        *
    from (
        --- 商品分類と商品数を取得
        select
            shohin_bunrui
          , count(*) as cnt_shohin
        from
            Shohin
        group by
            shohin_bunrui
    ) as ShohinSum
    where cnt_shohin = 4
) as ShohinSum2
;
