--- 分類ごとの販売単価の平均が全商品の販売単価の平均より大きいものを取得
select
    shohin_bunrui
  , avg(hanbai_tanka)
from
    Shohin
group by
    shohin_bunrui
having
    avg(hanbai_tanka) > (
        select
            avg(hanbai_tanka)
        from
            Shohin
    )
;
