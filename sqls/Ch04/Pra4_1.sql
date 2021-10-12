--- Shohinテーブルを初期化
delete
from
    Shohin
;


begin transaction
;
insert into
    Shohin
values (
    '0001'
  , 'Tシャツ'
  , '衣服'
  , 1000
  , 500
  , '2008-09-20'
)
;

insert into
    Shohin
values (
    '0002'
  , '穴あけパンチ'
  , '事務用品'
  , 500
  , 320
  , '2008-09-11'
)
;

insert into
    Shohin
values (
    '0003'
  , 'カッターシャツ'
  , '衣服'
  , 4000
  , 2800
  , NULL
)
;
commit
;

---
select
    *
from
    Shohin
;
