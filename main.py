from flask import Flask, render_template
import pymysql
import reptile
import delect
import time

app = Flask(__name__)

@app.route("/")
def index():
    delect.delect()
    reptile.reptile()
    time1 = time.strftime('%Y-%m-%d %H:%M:%S', time.localtime(time.time()))
    db = pymysql.connect(host="localhost", user="wbresou", password="wbresou", db="wbresou")
    common = db.cursor()
    common.execute('SELECT * FROM wbresou')
    data = common.fetchall()
    common.close()
    return render_template("index.html",data=data,time=time1)

if __name__=='__main__':
    app.run()
