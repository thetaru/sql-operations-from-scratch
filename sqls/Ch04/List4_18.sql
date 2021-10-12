--- 冗長な更新
update
    Shohin
set
    hanbai_tanka = hanbai_tanka * 10
where
    shohin_bunrui = 'キッチン用品'
;

update
    Shohin
set
    shiire_tanka = shiire_tanka / 2
where
    shohin_bunrui = 'キッチン用品'
;
