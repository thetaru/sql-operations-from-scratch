select
    sum(case when hanbai_tanka <= 1000 then 1 else 0 end) as low_price
    , sum(case when hanbai_tanka > 1000 and hanbai_tanka <= 3000 then 1 else 0 end) as mid_price
    , sum(case when hanbai_tanka > 3000 then 1 else 0 end) as high_price
from
    Shohin
;
