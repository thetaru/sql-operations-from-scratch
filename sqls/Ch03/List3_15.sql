select
    shiire_tanka
  , count(*)
from
    Shohin
where
    shohin_bunrui = '衣服'
group by
    shiire_tanka
;
