-- 2.2.1
select
    *
from
    Shohin
where
    shiire_tanka = NULL
;

-- 2.2.2
select
    *
from
    Shohin
where
    shiire_tanka <> NULL
;

-- 2.2.3
select
    *
from
    Shohin
where
    shiire_tanka > NULL
;
