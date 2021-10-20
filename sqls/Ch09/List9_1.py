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
    # select文を実行
    rows = con.execute("select * from Shohin;")
    for row in rows:
        print(row)
