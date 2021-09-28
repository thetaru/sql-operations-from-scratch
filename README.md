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

## ■ データベースへの接続
```
# psql -h localhost -p 5432 -U postgres -d shop
```
