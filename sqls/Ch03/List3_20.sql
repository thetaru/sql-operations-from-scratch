/*
 whereはレコード(行)に対して作用する
 havingはグループ(小テーブル)に対して作用する
 */

--- havingなし
select
    shohin_bunrui
  , count(*)
from
    Shohin
group by
    shohin_bunrui
;

--- havingあり
select
    shohin_bunrui
  , count(*)
from
    Shohin
group by
    shohin_bunrui
having
    count(*) = 2
;
