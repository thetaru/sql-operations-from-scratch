--- viewの削除
drop view ShohinSum cascade
;

--- データの巻き戻し
delete
from
    Shohin
where
    shohin_id = '0009'
;

---
select
    *
from
    Shohin
;
