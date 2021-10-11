--- 値にNULLを含む場合のgroup by
select
    shiire_tanka
  , count(*)
from
    Shohin
group by
    shiire_tanka
;
