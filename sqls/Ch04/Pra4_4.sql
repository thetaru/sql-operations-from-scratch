update
    ShohinSaeki
set
    --- 販売単価の変更
    hanbai_tanka = 3000
    --- 差益の再計算
  , saeki = hanbai_tanka - shiire_tanka
where
    shohin_id = '0003'
;

---
select
    *
from
    ShohinSaeki
;
