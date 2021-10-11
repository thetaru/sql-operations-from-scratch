--- 販売単価の最大値、仕入単価の最小値を求める
select
    max(hanbai_tanka)
  , min(shiire_tanka)
from
    Shohin
;
