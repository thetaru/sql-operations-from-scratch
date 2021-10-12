--- 複数のデータを指定して更新する-2
update
    Shohin
set
    (hanbai_tanka, shiire_tanka) = (hanbai_tanka * 10, shiire_tanka / 2)
where
    shohin_bunrui = 'キッチン用品'
;

---
select
    *
from
    Shohin
;
