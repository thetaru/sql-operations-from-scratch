---
select
    shohin_mei
  , shiire_tanka
from
    Shohin
;

--- 1
select
    shohin_mei
  , shiire_tanka
from
    Shohin
where
    shiire_tanka not in (500, 2800, 5000)
;

--- 2
select
    shohin_mei
  , shiire_tanka
from
    Shohin
where
    shiire_tanka not in (500, 2800, 5000, null)
    --- shiire_tanka not in (null)
;
