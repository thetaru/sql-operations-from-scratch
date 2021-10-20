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
    rows = con.execute("select shohin_id, shohin_mei from Shohin;")
    for row in rows:
        shohin_id = row[0]
        shohin_mei = row[1]
        print(shohin_id + ", " + shohin_mei)
