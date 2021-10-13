create view ShohinSumJim (
    shohin_bunrui
  , cnt_shohin
)
as
select
    shohin_bunrui
  , cnt_shohin
from
    ShohinSum
where
    shohin_bunrui = '事務用品'
;

---
select
    shohin_bunrui
  , cnt_shohin
from
    ShohinSumJim
;
