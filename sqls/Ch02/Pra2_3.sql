-- 2.3.1
select
    shohin_mei
  , hanbai_tanka
  , shiire_tanka
from
    Shohin
where
    hanbai_tanka - shiire_tanka >= 500
;

-- 2.3.2
select
    shohin_mei
  , hanbai_tanka
  , shiire_tanka
from
    Shohin
where
    not hanbai_tanka - shiire_tanka < 500
;
