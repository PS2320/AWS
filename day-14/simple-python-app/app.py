from flask import Flask

app = Flask(__name__)

@app.route('/')
def hello():
    return 'Hello, simple-python-app is done!!!!'

if __name__ == '__main__':
    app.run()

