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
    delcnt = con.execute("delete from Shohin;")
    print(str(delcnt.rowcount) + "行削除されました")
