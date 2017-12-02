# Andri og Kormákur

from bottle import *
import pymysql

#static files route
@route("/static/<filename>")
def staticFile(filename):
    return static_file(filename, root="./static/")

@route("/")
def index():
    return template("index.tpl")

@route("/performers")
def index():
    return template("performers.tpl")

run(host='localhost', port=8080)
