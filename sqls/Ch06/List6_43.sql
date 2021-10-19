select
    sum(case when shohin_bunrui = '衣服' then hanbai_tanka else 0 end) as sum_tanka_ihuku
  , sum(case when shohin_bunrui = 'キッチン用品' then hanbai_tanka else 0 end) as sum_tanka_kitchen
  , sum(case when shohin_bunrui = '事務用品' then hanbai_tanka else 0 end) as sum_tanka_jimu
from
    Shohin
;
