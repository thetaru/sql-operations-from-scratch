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
