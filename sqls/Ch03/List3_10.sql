--- 値の重複を除いて行数を数える
select
    count(distinct shohin_bunrui)
from
    Shohin
;
