--- order by + 集約関数
select
    shohin_bunrui
  , count(*)
from
    Shohin
group by
    shohin_bunrui
order by
    count(*) asc
;
