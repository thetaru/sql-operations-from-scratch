--- 商品分類ごとの行数を数える
/*
 group byでテーブルを小テーブルに分ける(行はselectで指定したもので構成される)
 各小テーブルに対して操作を実施する
 */
select
    shohin_bunrui
  , count(*)
from
    Shohin
group by
    shohin_bunrui
;
