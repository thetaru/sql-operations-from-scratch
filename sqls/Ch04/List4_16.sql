--- 条件を指定した更新
update
    Shohin
set
    hanbai_tanka = hanbai_tanka * 10
where
    shohin_bunrui = 'キッチン用品'
;

---
select
    *
from
    Shohin
order by
    shohin_id
;
