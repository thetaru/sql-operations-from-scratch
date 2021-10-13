--- 商品分類ごとに商品数を集計するビュー
create view ShohinSum (
    shohin_bunrui
  , cnt_shohin
)
as
select
    shohin_bunrui
  , count(*)
from
    Shohin
group by
    shohin_bunrui
;

---
select
    shohin_bunrui
  , cnt_shohin
from
    ShohinSum
;
