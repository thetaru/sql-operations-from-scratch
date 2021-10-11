select
    sum(hanbai_tanka) as "販売単価の合計(distinctなし)"
  , sum(distinct hanbai_tanka) as "販売単価の合計(distinctあり)"
from
    Shohin
;
