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

## ■ データベースへの接続
```
# psql -h localhost -p 5432 -U postgres -d shop
```
