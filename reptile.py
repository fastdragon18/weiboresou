import requests
from lxml import etree
import pymysql

def reptile():
    db=pymysql.connect(host="localhost",user="wbresou",password="wbresou",db="wbresou")
    common = db.cursor()

    url='https://s.weibo.com/top/summary?cate=realtimehot'
    req=requests.get(url).text
    html=etree.HTML(req)
    wb_url='https://s.weibo.com'
    date_text=html.xpath('//*[@id="pl_top_realtimehot"]/table/tbody/tr/td[2]/a/text()')
    date_url=html.xpath('//*[@id="pl_top_realtimehot"]/table/tbody/tr/td[2]/a/@href')
    print(date_text)
    for i in range(len(date_text)):
        if (i != 7):
            date = [i,date_text[i],date_url[i]]
            # 执行sql语句
            common.execute('INSERT INTO wbresou(uid,text,url) VALUES(%s,%s,%s)' ,date )
            # 执行sql语句
            db.commit()
    data = common.close()
