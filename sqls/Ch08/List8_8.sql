select
    shohin_mei
  , shohin_bunrui
  , hanbai_tanka
  , rank () over (
        --- 逆順(desc)なのに昇順で表示される(かも)
        order by hanbai_tanka desc
    ) as ranking
from
    Shohin
;
