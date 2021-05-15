from flask import request, render_template, send_from_directory
from app import app

USERNAME = '7-9_A_guy'
PASSWORD = 'ASaf3PA55'

@app.route('/', methods=['GET', 'POST'])
def login():
    if request.method == 'GET': 
        return render_template('login.html')
    else:
        if request.form['username'] == USERNAME and request.form['password'] == PASSWORD:
            return render_template('logged.html', message='FLAG{N1ce_3Ag1e_3y3s}')
        else:
            return render_template('login.html', message='Incorrect username or password')

@app.route('/robots.txt')
def static_from_root():
    return send_from_directory(app.static_folder, request.path[1:])
