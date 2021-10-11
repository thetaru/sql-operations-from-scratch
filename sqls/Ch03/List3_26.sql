--- 条件をwhereで書く
select
    shohin_bunrui
  , count(*)
from
    Shohin
where
    shohin_bunrui = '衣服'
group by
    shohin_bunrui
;
