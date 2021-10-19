--- テーブル作成
create table TenpoShohin (
    tenpo_id    CHAR(4)       NOT NULL
  , tenpo_mei   VARCHAR(200)  NOT NULL
  , shohin_id   CHAR(4)       NOT NULL
  , suryo       INTEGER       NOT NULL
  , primary key (tenpo_id, shohin_id)
)
;
