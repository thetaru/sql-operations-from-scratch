--- 条件をhavingで書く
select
    shohin_bunrui
  , count(*)
from
    Shohin
group by
    shohin_bunrui
having
    shohin_bunrui = '衣服'
;
