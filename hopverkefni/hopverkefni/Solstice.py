# Andri og Kormákur

from bottle import*

@route("/index.tpl")
def index():
    return template("index.tpl")

@route('/<filename:path>')
def send_static(filename):
    return static_file(filename, root='./static')


@route("/Performers")
def index():
    return template("Performers.tpl")

run(host='localhost', port=8080)