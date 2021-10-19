select
  /*
    case when TS.tenpo_id is not null then TS.tenpo_id else '不明' end as tenpo_id
  , case when TS.tenpo_mei is not null then TS.tenpo_mei else '不明' end as tenpo_mei
   */
    coalesce(TS.tenpo_id, '不明') as tenpo_id
  , coalesce(TS.tenpo_mei, '不明') as tenpo_mei
  , S.shohin_id
  , S.shohin_mei
  , S.hanbai_tanka
from
    TenpoShohin as TS
    right outer join Shohin as S
        on TS.shohin_id = S.shohin_id
;
