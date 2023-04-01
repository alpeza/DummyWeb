import os
from flask import Flask

app = Flask(__name__)


message = os.environ.get('MESSAGE', 'Hello World')
port = int(os.environ.get('PORT', 5000))
host = os.environ.get('HOST', '0.0.0.0')


@app.route('/')
def hello_world():
    return message


if __name__ == '__main__':
    app.run(host=host, port=port)
