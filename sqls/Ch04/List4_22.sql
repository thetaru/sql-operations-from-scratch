--- トランザクション
begin transaction
;

update
    Shohin
set
    hanbai_tanka = hanbai_tanka - 1000
where
    shohin_mei = 'カッターシャツ'
;

update
    Shohin
set
    hanbai_tanka = hanbai_tanka + 1000
where
    shohin_mei = 'Tシャツ'
;

rollback
;

---
select
    *
from
    Shohin
;
