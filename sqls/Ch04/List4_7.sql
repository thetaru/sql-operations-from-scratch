insert into ShohinIns (
    shohin_id
  , shohin_mei
  , shohin_bunrui
  , shiire_tanka
  , torokubi
) values (
    '0007'
  , 'おろしがね'
  , 'キッチン用品'
  , 790
  , '2009-04-28'
)
;

select
    *
from
    ShohinIns
where
    shohin_id = '0007'
;
