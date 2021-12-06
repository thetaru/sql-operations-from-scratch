--- where句の場所と集約関数sumに文字列を含む列を渡している点が間違い
select
    shohin_id
  , torokubi
  , sum(hanbai_tanka)
from
    Shohin
group by
    shohin_id
having
    torokubi > '2009-09-01'
;
