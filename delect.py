import pymysql

def delect():
    db=pymysql.connect(host="localhost",user="wbresou",password="wbresou",db="wbresou")
    common = db.cursor()
    common.execute('truncate table wbresou')
    # 执行sql语句
    db.commit()
    common.close()