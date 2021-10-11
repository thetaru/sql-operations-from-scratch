--- 販売単価と仕入単価の合計を求める
select
    sum(hanbai_tanka) as "販売単価の合計"
  , sum(shiire_tanka) as "仕入単価の合計"
from
    Shohin
;
