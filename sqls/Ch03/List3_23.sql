--- havingなし
select
    shohin_bunrui
  , avg(hanbai_tanka)
from
    Shohin
group by
    shohin_bunrui
;

--- havingあり
select
    shohin_bunrui
  , avg(hanbai_tanka)
from
    Shohin
group by
    shohin_bunrui
having
    avg(hanbai_tanka) >= 2500
;
