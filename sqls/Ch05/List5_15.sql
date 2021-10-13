--- 商品分類別に平均価格を求める
select
    avg(hanbai_tanka)
from
    Shohin
group by
    shohin_bunrui
;
