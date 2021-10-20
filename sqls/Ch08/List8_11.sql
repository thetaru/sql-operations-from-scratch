--- 合計行を求める
select
    '合計' as shohin_bunrui
  , sum(hanbai_tanka)
from
    Shohin
union all
select
    shohin_bunrui
  , sum(hanbai_tanka)
from
    Shohin
group by
    shohin_bunrui
;
