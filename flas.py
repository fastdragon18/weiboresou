from flask import Flask, render_template,request,redirect,url_for,flash
import pymysql
import reptile
import delect
import time

app = Flask(__name__)

@app.route("/",methods=['GET','POST'])
def login():
    user_info = request.form.to_dict()
    user1 = user_info.get("user")
    psd = user_info.get("passwd")
    if request.method=="POST":
        db = pymysql.connect(host="localhost", user="wbresou", password="wbresou", db="wbresou")
        common = db.cursor()
        common.execute('SELECT * FROM user')
        user = common.fetchall()
        common.close()
        user_ser = user[0][0]
        psd_ser = user[0][1]
        user_if = (user1 == user_ser)
        psd_if = (psd == psd_ser)
        if user_if == 1 & psd_if == 1:
            delect.delect()
            reptile.reptile()
            time1 = time.strftime('%Y-%m-%d %H:%M:%S', time.localtime(time.time()))
            db = pymysql.connect(host="localhost", user="wbresou", password="wbresou", db="wbresou")
            common = db.cursor()
            common.execute('SELECT * FROM wbresou')
            data = common.fetchall()
            common.close()
            # flash("登录成功")
            return render_template("index.html", data=data, time=time1)
        else:
            # flash("登录失败，账号或密码错误")
            return render_template("login.html")

    if request.method == "GET":
        return render_template("login.html")


@app.route("/reg",methods=['GET','POST'])
def reg():
    user_info = request.form.to_dict()
    user1 = user_info.get("user")
    psd = user_info.get("passwd")
    data = [user1,psd]
    if request.method=='POST':
        db = pymysql.connect(host="localhost", user="wbresou", password="wbresou", db="wbresou")
        common = db.cursor()
        common.execute('INSERT INTO user(user,passwd) VALUES(%s,%s)', data)
        common.close()
        # flash("注册成功")
        return redirect("http://127.0.0.1:5000")
    else:
        return render_template("reg.html")

if __name__=='__main__':
    app.run(host='0.0.0.0')
