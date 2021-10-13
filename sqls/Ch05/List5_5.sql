create table ShohinJim (
    shohin_id
  , shohin_mei
  , shohin_bunrui
  , hanbai_tanka
  , shiire_tanka
  , torokubi
)
as
select
    *
from
    Shohin
where
    shohin_bunrui = '事務用品'
;
