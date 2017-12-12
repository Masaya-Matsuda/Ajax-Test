
# coding:utf-8

from bottle import Bottle, route, run, template, request, response, redirect, post, static_file


@route("/")
def index():
    return template("index")

@route("/more.html")
def morehtml():
	return template("more.html")


run(host = 'localhost', port = 8080, reloader = True, debug = True)
