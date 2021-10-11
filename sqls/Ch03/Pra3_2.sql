select
    shohin_bunrui
  , sum(hanbai_tanka)
  , sum(shiire_tanka)
from
    Shohin
group by
    shohin_bunrui
having
    sum(hanbai_tanka) > sum(shiire_tanka) * 1.5
;
