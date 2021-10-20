--- 文末のorder by句により並び順が保証
select
    shohin_mei
  , shohin_bunrui
  , hanbai_tanka
  , rank () over (
        order by hanbai_tanka
    ) as ranking
from
    Shohin
order by ranking desc
;
