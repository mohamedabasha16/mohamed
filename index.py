from flask import Flask


PORT = 8080
HOST = '0.0.0.0'

app = Flask(__name__)


@app.route('/')
def hello_world():
    
    return 'Hello World'

if __name__ == '__main__':

    app.run(host=HOST, port=PORT, debug=False)
