import os
from flask import Flask, render_template

app = Flask(__name__, static_url_path='/static')


message = os.environ.get('MESSAGE', 'Hello World')
port = int(os.environ.get('PORT', 5004))
host = os.environ.get('HOST', '0.0.0.0')


@app.route('/')
def hello_world():
    return render_template('index.html', message=message)


if __name__ == '__main__':
    app.run(host=host, port=port)
