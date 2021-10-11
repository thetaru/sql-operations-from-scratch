--- 販売単価と仕入単価の平均値を求める
select
    avg(hanbai_tanka)
  , avg(shiire_tanka)
from
    Shohin
;
