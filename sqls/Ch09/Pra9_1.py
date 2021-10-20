from sqlalchemy import create_engine

DATABASE = 'postgresql'
USER = 'postgres'
PASSWORD = 'root'
HOST = 'localhost'
PORT = '5432'
DB_NAME = 'shop'

CONNECT = f'{DATABASE}://{USER}:{PASSWORD}@{HOST}:{PORT}/{DB_NAME}'

ENGINE = create_engine(CONNECT)

with ENGINE.connect() as con:
    con.execute("INSERT INTO Shohin VALUES ('001', 'Tシャツ', '衣服', 1000, 500, '2009-09-20');")
    con.execute("INSERT INTO Shohin VALUES ('0002', '穴あけパンチ', '事務用品', 500, 320, '2009-09-11');")
    con.execute("INSERT INTO Shohin VALUES ('0003', 'カッターシャツ', '衣服', 4000, 2800, NULL);")
    con.execute("INSERT INTO Shohin VALUES ('0004', '包丁', 'キッチン用品', 3000, 2800, '2009-09-20');")
    con.execute("INSERT INTO Shohin VALUES ('0005', '圧力鍋', 'キッチン用品', 6800, 5000, '2009-01-15');")
    con.execute("INSERT INTO Shohin VALUES ('0006', 'フォーク', 'キッチン用品', 500, NULL, '2009-09-20');")
    con.execute("INSERT INTO Shohin VALUES ('0007', 'おろしがね', 'キッチン用品', 880, 790, '2008-04-28');")
    con.execute("INSERT INTO Shohin VALUES ('0008', 'ボールペン', '事務用品', 100, NULL, '2009-11-11');")

    rows = con.execute("select * from Shohin;")
    for row in rows:
        print(row)
