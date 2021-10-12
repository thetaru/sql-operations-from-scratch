--- 商品差益テーブル
create table ShohinSaeki (
    shohin_id    char(4)      not null
  , shohin_mei   varchar(100) not null
  , hanbai_tanka integer
  , shiire_tanka integer
  , saeki        integer
  , primary key (shohin_id)
)
;

---
insert into ShohinSaeki (
    shohin_id
  , shohin_mei
  , hanbai_tanka
  , shiire_tanka
  , saeki
)
select
    shohin_id
  , shohin_mei
  , hanbai_tanka
  , shiire_tanka
  , hanbai_tanka - shiire_tanka
from
    Shohin
;

---
select
    *
from
    ShohinSaeki
;
