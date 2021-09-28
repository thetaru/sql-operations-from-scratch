# SQL Operations From Scratch 
SQL - ゼロからはじめるデータベース操作 - をもとに実施する
## ■ 初期設定 
```
### データベースのデータ領域を作成
# mkdir -p /var/lib/postgresql/data 

### postgresqlクライアントのインストール
# yum install postgresql
```

## ■ コンテナ起動
```
# docker-compose up -d
```

## ■ コンテナ停止
```
# docker-compose down
```

## ■ コンテナに入る
```
# docker-compose exec db bash
```

## ■ コンテナのキャッシュ削除
```
### ボリューム削除
# docker-compose down -v

### キャッシュを使用せずビルド
# docker-compose build --no-cache

### コンテナ起動
# docker-compose up -d
```

## ■ ログの確認
コンテナなのでログはエラー出力に吐かせる設定にしている
```
# docker-compose logs [-f] db
```

## ■ データベースへの接続
```
# psql -h localhost -p 5432 -U postgres -d shop
```

## ■ データの初期化
データの永続化の都合上こうするしかないのかな...?
```
### コンテナ停止
# docker-compose down

### データ領域のデータを削除
# rm -rf /var/lib/postgresql/data/*

### データがないことを確認
# ls -l /var/lib/postgresql/data

### コンテナ起動
# docker-compose up -d

### 初期データが作成されていることを確認
# ls -l /var/lib/postgresql/data
```
