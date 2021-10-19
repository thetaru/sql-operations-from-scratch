select
    shohin_mei
  , shiire_tanka
from
    Shohin
where
    shiire_tanka not in (320, 500, 5000)
;
