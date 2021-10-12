--- 複数のデータを指定して更新する-1
update
    Shohin
set
    hanbai_tanka = hanbai_tanka * 10
  , shiire_tanka = shiire_tanka / 2
where
    shohin_bunrui = 'キッチン用品'
;

--- 元の値に戻す
update
    Shohin
set
    hanbai_tanka = hanbai_tanka / 10
  , shiire_tanka = shiire_tanka * 2
